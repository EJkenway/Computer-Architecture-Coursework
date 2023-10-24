.class public final Lyo1/c$a;
.super Ljava/lang/Object;
.source "BannerNavigationBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo1/c;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxo1/f;

.field public final synthetic h:Lyo1/c;


# direct methods
.method public constructor <init>(Lxo1/f;Lyo1/c;)V
    .locals 0

    iput-object p1, p0, Lyo1/c$a;->g:Lxo1/f;

    iput-object p2, p0, Lyo1/c$a;->h:Lyo1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyo1/c$a;->h:Lyo1/c;

    iget-object v0, p0, Lyo1/c$a;->g:Lxo1/f;

    invoke-virtual {v0}, Lxo1/f;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lyo1/c$a;->g:Lxo1/f;

    invoke-virtual {v2}, Lxo1/f;->j1()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lyo1/c;->z1(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lyo1/c$a;->h:Lyo1/c;

    invoke-virtual {p1}, Lyo1/c;->x1()Lhj3/p;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lyo1/c$a;->g:Lxo1/f;

    invoke-virtual {v0}, Lxo1/f;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lyo1/c$a;->g:Lxo1/f;

    invoke-virtual {v0}, Lxo1/f;->j1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    return-void
.end method
