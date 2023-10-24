.class public Lcom/androidadvance/topsnackbar/TSnackbar$e;
.super Ljava/lang/Object;
.source "TSnackbar.java"

# interfaces
.implements Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidadvance/topsnackbar/TSnackbar;->w()V
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
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$e;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$e;->a:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-virtual {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/androidadvance/topsnackbar/TSnackbar;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/androidadvance/topsnackbar/TSnackbar$e$a;

    invoke-direct {v0, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$e$a;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar$e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
