.class public Lcom/lenovo/sdk/by2/O00OO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O00OO0O$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O000o0oo;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O00OO0O;->O00000o0:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O00OO0O;->O00000o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00OO0O;->O00000oO:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00OO0O;->O00000oo:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00OO0O;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/sdk/by2/O00O0ooo;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O00OO0O;-><init>()V

    return-void
.end method

.method public static O00000o0()Lcom/lenovo/sdk/by2/O00OO0O;
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00OO0O$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O00OO0O;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O00OO0O;->O00000o0:I

    return-void
.end method

.method public O000000o(Landroid/app/Application;Lcom/lenovo/sdk/by2/O000o0oo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00OO0O;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00OO0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0oo;

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OO0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0oo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000o;->canUseInstalledPackages()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00OO0O;->O00000oO:Z

    return v0
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OO0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0oo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000o0oo;->getInstalledPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OO0O;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0oo;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000o0oo;->getInstalledPackages()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O00OO0O;->O00000o:I

    return-void
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00OO0O;->O00000o0:I

    return v0
.end method
