.class public final Lqj1/f0$e;
.super Ljava/lang/Object;
.source "ShoppingCartTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/f0;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqj1/f0;


# direct methods
.method public constructor <init>(Lqj1/f0;)V
    .locals 0

    iput-object p1, p0, Lqj1/f0$e;->g:Lqj1/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqj1/f0$e;->g:Lqj1/f0;

    invoke-static {p1}, Lqj1/f0;->v1(Lqj1/f0;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-static {p1, v1}, Lqj1/f0;->A1(Lqj1/f0;I)V

    .line 2
    iget-object p1, p0, Lqj1/f0$e;->g:Lqj1/f0;

    invoke-static {p1}, Lqj1/f0;->x1(Lqj1/f0;)Lqj1/n;

    move-result-object p1

    iget-object v0, p0, Lqj1/f0$e;->g:Lqj1/f0;

    invoke-static {v0}, Lqj1/f0;->v1(Lqj1/f0;)I

    move-result v0

    invoke-interface {p1, v0}, Lqj1/n;->U(I)V

    return-void
.end method
