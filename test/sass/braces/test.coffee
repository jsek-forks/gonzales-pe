describe 'sass/braces >>', ->
  beforeEach ->
    this.filename = __filename

  it '0.p', ->
    this.shouldBeOk '0'

  it '1.p', ->
    this.shouldBeOk '1'

  it '2.p', ->
    this.shouldBeOk '2'

  it '3.p', ->
    this.shouldBeOk '3'

  it '4.p', ->
    this.shouldBeOk '4'

  it '5.p', ->
    this.shouldBeOk '5'

  it '6.p', ->
    this.shouldBeOk '6'

  it '7.p', ->
    this.shouldBeOk '7'

  it '8.p', ->
    this.shouldBeOk '8'

  it 's.0.p', ->
    this.shouldBeOk 's.0'

  it 's.1.p', ->
    this.shouldBeOk 's.1'

  it 's.2.p', ->
    this.shouldBeOk 's.2'

  it 's.3.p', ->
    this.shouldBeOk 's.3'

  it 's.4.p', ->
    this.shouldBeOk 's.4'

  it 's.5.p', ->
    this.shouldBeOk 's.5'

  it 's.6.p', ->
    this.shouldBeOk 's.6'

  it 's.7.p', ->
    this.shouldBeOk 's.7'
