.class public final Lf62/m$e$a;
.super Ljava/lang/Object;
.source "VideoRecordPictureBoxPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/m$e;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf62/m$e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf62/m$e$a;->g:Lf62/m$e;

    iput-object p2, p0, Lf62/m$e$a;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf62/m$e$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf62/m$e$a;->g:Lf62/m$e;

    iget-object v0, v0, Lf62/m$e;->h:Lf62/m;

    invoke-virtual {v0}, Lf62/m;->m()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lf62/m$e$a;->g:Lf62/m$e;

    iget-object v0, v0, Lf62/m$e;->h:Lf62/m;

    iget-object v1, p0, Lf62/m$e$a;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lf62/m;->h(Lf62/m;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf62/m$e$a;->g:Lf62/m$e;

    iget-object v0, v0, Lf62/m$e;->h:Lf62/m;

    invoke-virtual {v0}, Lf62/m;->m()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordPictureBoxView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method
