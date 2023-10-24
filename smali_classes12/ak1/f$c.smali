.class public Lak1/f$c;
.super Ljava/lang/Object;
.source "StoreAddressPickerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lzj1/a;

.field public b:Lzj1/a;

.field public c:Lzj1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lak1/f$c;)Lzj1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lak1/f$c;->a:Lzj1/a;

    return-object p0
.end method

.method public static synthetic b(Lak1/f$c;Lzj1/a;)Lzj1/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lak1/f$c;->a:Lzj1/a;

    return-object p1
.end method

.method public static synthetic c(Lak1/f$c;)Lzj1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lak1/f$c;->b:Lzj1/a;

    return-object p0
.end method

.method public static synthetic d(Lak1/f$c;Lzj1/a;)Lzj1/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lak1/f$c;->b:Lzj1/a;

    return-object p1
.end method

.method public static synthetic e(Lak1/f$c;)Lzj1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lak1/f$c;->c:Lzj1/a;

    return-object p0
.end method

.method public static synthetic f(Lak1/f$c;Lzj1/a;)Lzj1/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lak1/f$c;->c:Lzj1/a;

    return-object p1
.end method


# virtual methods
.method public g()Lzj1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lak1/f$c;->b:Lzj1/a;

    return-object v0
.end method

.method public h()Lzj1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lak1/f$c;->c:Lzj1/a;

    return-object v0
.end method

.method public i()Lzj1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lak1/f$c;->a:Lzj1/a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lak1/f$c;->b:Lzj1/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lak1/f$c;->a:Lzj1/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lak1/f$c;->c:Lzj1/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
