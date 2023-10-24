.class public Lcom/lenovo/sdk/by2/O00O000o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:Ljava/lang/Object;

.field public O0000OoO:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/sdk/by2/O00O000o;->O00000oO:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00O000o;->O00000oo:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O00O000o;->O0000O0o:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O00O000o;->O0000OOo:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O00O000o;->O0000Oo0:Ljava/lang/Object;

    iput v0, p0, Lcom/lenovo/sdk/by2/O00O000o;->O0000Oo:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/lenovo/sdk/by2/O00O000o;->O0000OoO:I

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00O000o;->O000000o:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00O000o;->O00000Oo:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O00000Oo()Z
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00O000o;->O000000o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O00000o()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O00O000o;->O000000o:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O00O000o;->O00000Oo:I

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00O000o;->O00000Oo:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
