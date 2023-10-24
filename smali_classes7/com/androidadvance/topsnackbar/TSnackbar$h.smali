.class public Lcom/androidadvance/topsnackbar/TSnackbar$h;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$h;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$h;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->g(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$k;

    .line 2
    invoke-static {}, Lcom/androidadvance/topsnackbar/a;->e()Lcom/androidadvance/topsnackbar/a;

    move-result-object p1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$h;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    .line 3
    invoke-static {v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->c(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidadvance/topsnackbar/a;->k(Lcom/androidadvance/topsnackbar/a$b;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
