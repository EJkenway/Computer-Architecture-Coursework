.class public abstract Lcom/lenovo/sdk/by2/O00oOOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:I

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:J

.field public O0000Oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:[B

.field public O0000OoO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O000000o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000o0:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000o:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000oO:I

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000oo:Ljava/lang/String;

    const-string v0, "application/json;charset=UTF-8"

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000O0o:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000OOo:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000Oo0:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000Oo:Ljava/util/HashMap;

    const-string v0, "@hbr"

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000OoO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000OOo:J

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000Oo0:[B

    return-void
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000o:I

    return v0
.end method

.method public O00000o()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000Oo:Ljava/util/HashMap;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()[B
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O0000Oo0:[B

    return-object v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000oO:I

    return v0
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00oOoOO;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoO;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public abstract O0000Oo0()Ljava/lang/String;
.end method
