.class public Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/data/PhotoMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private markHeight:I

.field private markId:Ljava/lang/String;

.field private markWidth:I

.field private paddingX:I

.field private paddingY:I

.field private percent:Ljava/lang/Integer;

.field private position:I

.field private transparency:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->markId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->markId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->position:I

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->transparency:I

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->markWidth:I

    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->markHeight:I

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->paddingX:I

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->paddingY:I

    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->percent:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/alipay/mobile/beehive/photo/data/PhotoMark;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;-><init>(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)V

    return-object v0
.end method

.method public markHeight(I)Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->markHeight:I

    return-object p0
.end method

.method public markId(Ljava/lang/String;)Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->markId:Ljava/lang/String;

    return-object p0
.end method

.method public markWidth(I)Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->markWidth:I

    return-object p0
.end method

.method public paddingX(I)Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->paddingX:I

    return-object p0
.end method

.method public paddingY(I)Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->paddingY:I

    return-object p0
.end method

.method public percent(I)Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->percent:Ljava/lang/Integer;

    return-object p0
.end method

.method public percent(Ljava/lang/Integer;)Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->percent:Ljava/lang/Integer;

    return-object p0
.end method

.method public position(I)Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->position:I

    return-object p0
.end method

.method public transparency(I)Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->transparency:I

    return-object p0
.end method
