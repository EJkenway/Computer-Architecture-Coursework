.class public final Ljy2/l$g;
.super Ljava/lang/Object;
.source "ActionStartPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/l;->J1(Liy2/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljy2/l;

.field public final synthetic h:Z

.field public final synthetic i:Liy2/g;


# direct methods
.method public constructor <init>(Ljy2/l;ZLiy2/g;)V
    .locals 0

    iput-object p1, p0, Ljy2/l$g;->g:Ljy2/l;

    iput-boolean p2, p0, Ljy2/l$g;->h:Z

    iput-object p3, p0, Ljy2/l$g;->i:Liy2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy2/l$g;->g:Ljy2/l;

    invoke-static {v0}, Ljy2/l;->r1(Ljy2/l;)Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ljy2/l$g;->h:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ljy2/l$g;->g:Ljy2/l;

    iget-object v1, p0, Ljy2/l$g;->i:Liy2/g;

    invoke-static {v0, v1}, Ljy2/l;->y1(Ljy2/l;Liy2/g;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ljy2/l$g;->g:Ljy2/l;

    iget-object v1, p0, Ljy2/l$g;->i:Liy2/g;

    invoke-static {v0, v1}, Ljy2/l;->x1(Ljy2/l;Liy2/g;)V

    :goto_0
    return-void
.end method
