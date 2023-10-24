.class public final Lyg2/q$a;
.super Ljava/lang/Object;
.source "VideoUploadTaskWindowMultiPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/q;->r1(Lxg2/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyg2/q;


# direct methods
.method public constructor <init>(Lyg2/q;)V
    .locals 0

    iput-object p1, p0, Lyg2/q$a;->g:Lyg2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/su_core/timeline/activity/VideoUploadTaskListActivity;->j:Lcom/gotokeep/keep/su_core/timeline/activity/VideoUploadTaskListActivity$a;

    iget-object v0, p0, Lyg2/q$a;->g:Lyg2/q;

    invoke-static {v0}, Lyg2/q;->q1(Lyg2/q;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowMultiView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/activity/VideoUploadTaskListActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
