.class public Lcom/lenovo/sdk/by2/O00OoooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo0:Lcom/lenovo/sdk/by2/O00o00o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OoooO;->O000000o:Ljava/lang/String;

    const/16 v0, 0x7530

    iput v0, p0, Lcom/lenovo/sdk/by2/O00OoooO;->O00000Oo:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O00OoooO;->O00000o0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/lenovo/sdk/by2/O00OoooO;->O00000o:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/lenovo/sdk/by2/O00OoooO;->O00000oO:I

    const-string v1, "lx_sdk_data.db"

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O00OoooO;->O00000oo:Ljava/lang/String;

    iput v0, p0, Lcom/lenovo/sdk/by2/O00OoooO;->O0000O0o:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/lenovo/sdk/by2/O00OoooO;->O0000OOo:I

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00OoooO;->O00000Oo:I

    return v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoooO;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Lcom/lenovo/sdk/by2/O00o00o;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OoooO;->O0000Oo0:Lcom/lenovo/sdk/by2/O00o00o;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00OoooO;->O0000O0o:I

    return v0
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00OoooO;->O00000o:I

    return v0
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00OoooO;->O00000oO:I

    return v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public O0000OOo()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00OoooO;->O00000o0:I

    return v0
.end method

.method public O0000Oo0()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00OoooO;->O0000OOo:I

    return v0
.end method
