.class public Lcom/beizi/fusion/work/splash/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/b;->aK()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/splash/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/b$9;->a:Lcom/beizi/fusion/work/splash/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b$9;->a:Lcom/beizi/fusion/work/splash/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/b;->Z(Lcom/beizi/fusion/work/splash/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b$9;->a:Lcom/beizi/fusion/work/splash/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/b;->N(Lcom/beizi/fusion/work/splash/b;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b$9;->a:Lcom/beizi/fusion/work/splash/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/b;->N(Lcom/beizi/fusion/work/splash/b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/work/splash/b;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b$9;->a:Lcom/beizi/fusion/work/splash/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/b;->aa(Lcom/beizi/fusion/work/splash/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b$9;->a:Lcom/beizi/fusion/work/splash/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/b;->N(Lcom/beizi/fusion/work/splash/b;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b$9;->a:Lcom/beizi/fusion/work/splash/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/b;->N(Lcom/beizi/fusion/work/splash/b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/work/splash/b;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b$9;->a:Lcom/beizi/fusion/work/splash/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/b;->H(Lcom/beizi/fusion/work/splash/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b$9;->a:Lcom/beizi/fusion/work/splash/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/b;->N(Lcom/beizi/fusion/work/splash/b;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b$9;->a:Lcom/beizi/fusion/work/splash/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/b;->ab(Lcom/beizi/fusion/work/splash/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b$9;->a:Lcom/beizi/fusion/work/splash/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/b;->N(Lcom/beizi/fusion/work/splash/b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/splash/b;->a(Lcom/beizi/fusion/work/splash/b;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b$9;->a:Lcom/beizi/fusion/work/splash/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/b;->ac(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/widget/CircleProgressView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b$9;->a:Lcom/beizi/fusion/work/splash/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/b;->ac(Lcom/beizi/fusion/work/splash/b;)Lcom/beizi/fusion/widget/CircleProgressView;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/b$9;->a:Lcom/beizi/fusion/work/splash/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/splash/b;->ad(Lcom/beizi/fusion/work/splash/b;)V

    :goto_0
    return-void
.end method
