.class public Lcom/beizi/fusion/work/splash/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/i;->aJ()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/splash/i;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/i$7;->a:Lcom/beizi/fusion/work/splash/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$7;->a:Lcom/beizi/fusion/work/splash/i;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->E(Lcom/beizi/fusion/work/splash/i;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$7;->a:Lcom/beizi/fusion/work/splash/i;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->E(Lcom/beizi/fusion/work/splash/i;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$7;->a:Lcom/beizi/fusion/work/splash/i;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->F(Lcom/beizi/fusion/work/splash/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$7;->a:Lcom/beizi/fusion/work/splash/i;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->G(Lcom/beizi/fusion/work/splash/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$7;->a:Lcom/beizi/fusion/work/splash/i;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->s(Lcom/beizi/fusion/work/splash/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$7;->a:Lcom/beizi/fusion/work/splash/i;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->H(Lcom/beizi/fusion/work/splash/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$7;->a:Lcom/beizi/fusion/work/splash/i;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->I(Lcom/beizi/fusion/work/splash/i;)Lcom/beizi/fusion/widget/CircleProgressView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$7;->a:Lcom/beizi/fusion/work/splash/i;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->I(Lcom/beizi/fusion/work/splash/i;)Lcom/beizi/fusion/widget/CircleProgressView;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$7;->a:Lcom/beizi/fusion/work/splash/i;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->J(Lcom/beizi/fusion/work/splash/i;)V

    :goto_1
    return-void
.end method
