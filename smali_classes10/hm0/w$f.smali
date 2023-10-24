.class public final Lhm0/w$f;
.super Ljava/lang/Object;
.source "ShopPresenter.kt"

# interfaces
.implements Lyu1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm0/w;->z0()Lyu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhm0/w;


# direct methods
.method public constructor <init>(Lhm0/w;)V
    .locals 0

    iput-object p1, p0, Lhm0/w$f;->a:Lhm0/w;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhm0/w$f;->a:Lhm0/w;

    invoke-static {p1}, Lhm0/w;->g0(Lhm0/w;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "url"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhm0/w$f;->a:Lhm0/w;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lhm0/w;->o0(Lhm0/w;Z)V

    .line 2
    iget-object p1, p0, Lhm0/w$f;->a:Lhm0/w;

    invoke-static {p1}, Lhm0/w;->i0(Lhm0/w;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lhm0/w$f;->a:Lhm0/w;

    invoke-static {p1}, Lhm0/w;->d0(Lhm0/w;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/w$f;->a:Lhm0/w;

    invoke-static {v0, p1}, Lhm0/w;->m0(Lhm0/w;Ljava/lang/String;)V

    return-void
.end method
