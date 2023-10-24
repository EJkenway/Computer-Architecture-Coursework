.class public final Lhl/f$b;
.super Lij3/p;
.source "KeepToastHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhl/f;


# direct methods
.method public constructor <init>(Lhl/f;)V
    .locals 0

    iput-object p1, p0, Lhl/f$b;->g:Lhl/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhl/f$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lhl/f$b;->g:Lhl/f;

    invoke-static {v0}, Lhl/f;->b(Lhl/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/f$b;->g:Lhl/f;

    invoke-static {v0}, Lhl/f;->a(Lhl/f;)Lcom/gotokeep/keep/common/utils/toast/v2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/toast/v2/a;->a()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lhl/f$b;->g:Lhl/f;

    invoke-static {v1}, Lhl/f;->b(Lhl/f;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
