.class public final Lcom/gotokeep/keep/su_core/timeline/activity/VideoUploadTaskListActivity$c;
.super Ljava/lang/Object;
.source "VideoUploadTaskListActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/activity/VideoUploadTaskListActivity;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/activity/VideoUploadTaskListActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/activity/VideoUploadTaskListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/activity/VideoUploadTaskListActivity$c;->g:Lcom/gotokeep/keep/su_core/timeline/activity/VideoUploadTaskListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/activity/VideoUploadTaskListActivity$c;->g:Lcom/gotokeep/keep/su_core/timeline/activity/VideoUploadTaskListActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/activity/VideoUploadTaskListActivity;->M3(Lcom/gotokeep/keep/su_core/timeline/activity/VideoUploadTaskListActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method
