.class public final Lyg2/s$b;
.super Ljava/lang/Object;
.source "VideoUploadTaskWindowSinglePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/s;->x1(Lu30/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyg2/s;

.field public final synthetic h:Lu30/a;


# direct methods
.method public constructor <init>(Lyg2/s;Lu30/a;)V
    .locals 0

    iput-object p1, p0, Lyg2/s$b;->g:Lyg2/s;

    iput-object p2, p0, Lyg2/s$b;->h:Lu30/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lyg2/s$b;->h:Lu30/a;

    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadStatus()I

    move-result p1

    sget-object v0, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->n:Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadStatus;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lyg2/s$b;->g:Lyg2/s;

    invoke-static {p1}, Lyg2/s;->q1(Lyg2/s;)Lxg2/q;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxg2/q;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 4
    sget-object v0, Lgi2/c;->h:Lgi2/c;

    .line 5
    iget-object p1, p0, Lyg2/s$b;->g:Lyg2/s;

    invoke-static {p1}, Lyg2/s;->s1(Lyg2/s;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/VideoUploadTaskWindowSingleView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lyg2/s$b;->h:Lu30/a;

    .line 7
    invoke-virtual {v3}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    .line 8
    iget-object p1, p0, Lyg2/s$b;->g:Lyg2/s;

    invoke-static {p1}, Lyg2/s;->r1(Lyg2/s;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lgi2/c;->q(Landroid/content/Context;Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;Lu30/a;Ljava/lang/String;Ltj3/p0;Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lyg2/s$b;->g:Lyg2/s;

    invoke-static {p1}, Lyg2/s;->q1(Lyg2/s;)Lxg2/q;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxg2/q;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->setUploadStartMs(J)V

    .line 12
    :cond_4
    sget-object p1, Lgi2/c;->h:Lgi2/c;

    iget-object v0, p0, Lyg2/s$b;->h:Lu30/a;

    iget-object v1, p0, Lyg2/s$b;->g:Lyg2/s;

    invoke-static {v1}, Lyg2/s;->r1(Lyg2/s;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgi2/c;->v(Lu30/a;Ltj3/p0;)V

    :cond_5
    :goto_1
    return-void
.end method
