.class public Lcom/bef/effectsdk/text/data/TextLayoutParam;
.super Ljava/lang/Object;
.source "TextLayoutParam.java"


# annotations
.annotation build Lc3/a;
.end annotation


# instance fields
.field public backColor:I
    .annotation build Lc3/a;
    .end annotation
.end field

.field public bitmapType:I
    .annotation build Lc3/a;
    .end annotation
.end field

.field public familyName:Ljava/lang/String;
    .annotation build Lc3/a;
    .end annotation
.end field

.field public fontPath:Ljava/lang/String;
    .annotation build Lc3/a;
    .end annotation
.end field

.field public fontSize:F
    .annotation build Lc3/a;
    .end annotation
.end field

.field public fontStyle:I
    .annotation build Lc3/a;
    .end annotation
.end field

.field public letterSpacing:F
    .annotation build Lc3/a;
    .end annotation
.end field

.field public lineBreakMode:I
    .annotation build Lc3/a;
    .end annotation
.end field

.field public lineSpacingAdd:F
    .annotation build Lc3/a;
    .end annotation
.end field

.field public lineSpacingMult:F
    .annotation build Lc3/a;
    .end annotation
.end field

.field public lineWidth:I
    .annotation build Lc3/a;
    .end annotation
.end field

.field public maxLine:I
    .annotation build Lc3/a;
    .end annotation
.end field

.field public paintStyle:I
    .annotation build Lc3/a;
    .end annotation
.end field

.field public shadowColor:I
    .annotation build Lc3/a;
    .end annotation
.end field

.field public shadowDx:F
    .annotation build Lc3/a;
    .end annotation
.end field

.field public shadowDy:F
    .annotation build Lc3/a;
    .end annotation
.end field

.field public shadowRadius:F
    .annotation build Lc3/a;
    .end annotation
.end field

.field public strokeWidth:F
    .annotation build Lc3/a;
    .end annotation
.end field

.field public textAlign:I
    .annotation build Lc3/a;
    .end annotation
.end field

.field public textColor:I
    .annotation build Lc3/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->familyName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontStyle:I

    const/high16 v1, 0x41800000    # 16.0f

    .line 5
    iput v1, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->fontSize:F

    .line 6
    iput v0, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textColor:I

    .line 7
    iput v0, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->backColor:I

    .line 8
    iput v0, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->paintStyle:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->strokeWidth:F

    .line 10
    iput v1, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowRadius:F

    .line 11
    iput v1, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDx:F

    .line 12
    iput v1, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowDy:F

    .line 13
    iput v0, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->shadowColor:I

    .line 14
    iput v0, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineWidth:I

    .line 15
    iput v1, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->letterSpacing:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iput v2, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingMult:F

    .line 17
    iput v1, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineSpacingAdd:F

    .line 18
    iput v0, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->textAlign:I

    .line 19
    iput v0, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->maxLine:I

    .line 20
    iput v0, p0, Lcom/bef/effectsdk/text/data/TextLayoutParam;->lineBreakMode:I

    return-void
.end method
