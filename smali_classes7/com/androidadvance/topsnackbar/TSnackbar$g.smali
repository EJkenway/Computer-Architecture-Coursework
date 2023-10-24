.class public Lcom/androidadvance/topsnackbar/TSnackbar$g;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "TSnackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidadvance/topsnackbar/TSnackbar;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/androidadvance/topsnackbar/TSnackbar;


# direct methods
.method public constructor <init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$g;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$g;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->g(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$k;

    .line 2
    invoke-static {}, Lcom/androidadvance/topsnackbar/a;->e()Lcom/androidadvance/topsnackbar/a;

    move-result-object p1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$g;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    .line 3
    invoke-static {v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->c(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidadvance/topsnackbar/a;->k(Lcom/androidadvance/topsnackbar/a$b;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$g;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->f(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    move-result-object p1

    const/16 v0, 0x46

    const/16 v1, 0xb4

    invoke-virtual {p1, v0, v1}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->b(II)V

    return-void
.end method
