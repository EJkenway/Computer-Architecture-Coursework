.class public Lcom/beizi/fusion/work/splash/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/f;->aI()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/splash/f;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/f$3;->a:Lcom/beizi/fusion/work/splash/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f$3;->a:Lcom/beizi/fusion/work/splash/f;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/f;->M(Lcom/beizi/fusion/work/splash/f;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f$3;->a:Lcom/beizi/fusion/work/splash/f;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/f;->M(Lcom/beizi/fusion/work/splash/f;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$3;->a:Lcom/beizi/fusion/work/splash/f;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->N(Lcom/beizi/fusion/work/splash/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$3;->a:Lcom/beizi/fusion/work/splash/f;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->O(Lcom/beizi/fusion/work/splash/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$3;->a:Lcom/beizi/fusion/work/splash/f;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->u(Lcom/beizi/fusion/work/splash/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/f$3;->a:Lcom/beizi/fusion/work/splash/f;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/f;->P(Lcom/beizi/fusion/work/splash/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f$3;->a:Lcom/beizi/fusion/work/splash/f;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/f;->Q(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/widget/CircleProgressView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f$3;->a:Lcom/beizi/fusion/work/splash/f;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/f;->Q(Lcom/beizi/fusion/work/splash/f;)Lcom/beizi/fusion/widget/CircleProgressView;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/f$3;->a:Lcom/beizi/fusion/work/splash/f;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/f;->R(Lcom/beizi/fusion/work/splash/f;)V

    :goto_1
    return-void
.end method
