.class public Lcom/jd/ad/sdk/logger/jad_an$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/logger/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_an"
.end annotation


# instance fields
.field public jad_an:I

.field public jad_bo:I

.field public jad_cp:Z

.field public jad_dq:Z

.field public jad_er:Lcom/jd/ad/sdk/jad_js/jad_cp;

.field public jad_fs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_an:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_bo:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_cp:Z

    iput-boolean v0, p0, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_dq:Z

    const-string v0, "PRETTY_LOGGER"

    iput-object v0, p0, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_fs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public jad_an(I)Lcom/jd/ad/sdk/logger/jad_an$jad_an;
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_an:I

    return-object p0
.end method

.method public jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/logger/jad_an$jad_an;
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_fs:Ljava/lang/String;

    return-object p0
.end method

.method public jad_an(Z)Lcom/jd/ad/sdk/logger/jad_an$jad_an;
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_dq:Z

    return-object p0
.end method

.method public jad_an()Lcom/jd/ad/sdk/logger/jad_an;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_er:Lcom/jd/ad/sdk/jad_js/jad_cp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/jad_js/jad_cp;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_js/jad_cp;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_er:Lcom/jd/ad/sdk/jad_js/jad_cp;

    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/logger/jad_an;

    .line 1
    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/logger/jad_an;-><init>(Lcom/jd/ad/sdk/logger/jad_an$jad_an;)V

    return-object v0
.end method

.method public jad_bo(I)Lcom/jd/ad/sdk/logger/jad_an$jad_an;
    .locals 0

    iput p1, p0, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_bo:I

    return-object p0
.end method

.method public jad_bo(Z)Lcom/jd/ad/sdk/logger/jad_an$jad_an;
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/logger/jad_an$jad_an;->jad_cp:Z

    return-object p0
.end method
