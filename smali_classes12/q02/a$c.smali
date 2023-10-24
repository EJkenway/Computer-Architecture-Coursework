.class public final Lq02/a$c;
.super Ljava/lang/Object;
.source "AudioEggDownloadPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq02/a;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq02/a;


# direct methods
.method public constructor <init>(Lq02/a;)V
    .locals 0

    iput-object p1, p0, Lq02/a$c;->g:Lq02/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq02/a$c;->g:Lq02/a;

    invoke-static {v0}, Lq02/a;->r1(Lq02/a;)Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lq02/a$d;

    invoke-direct {v1, v0}, Lq02/a$d;-><init>(Lhj3/a;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lq02/a$c;->g:Lq02/a;

    invoke-static {v0}, Lq02/a;->q1(Lq02/a;)Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    .line 3
    iget-object v0, p0, Lq02/a$c;->g:Lq02/a;

    invoke-static {v0}, Lq02/a;->s1(Lq02/a;)Lcom/gotokeep/keep/rt/business/audioegg/mvp/view/AudioEggDownloadView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
