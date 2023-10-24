.class public final Lcom/gotokeep/keep/wt/business/setting/activity/TrainVideoCacheActivity$b;
.super Ljava/lang/Object;
.source "TrainVideoCacheActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/setting/activity/TrainVideoCacheActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/setting/activity/TrainVideoCacheActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/activity/TrainVideoCacheActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/activity/TrainVideoCacheActivity$b;->g:Lcom/gotokeep/keep/wt/business/setting/activity/TrainVideoCacheActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/activity/TrainVideoCacheActivity$b;->g:Lcom/gotokeep/keep/wt/business/setting/activity/TrainVideoCacheActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/setting/activity/TrainVideoCacheActivity;->P3(Lcom/gotokeep/keep/wt/business/setting/activity/TrainVideoCacheActivity;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.setting.fragment.TrainVideoCacheFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->o2()V

    return-void
.end method
