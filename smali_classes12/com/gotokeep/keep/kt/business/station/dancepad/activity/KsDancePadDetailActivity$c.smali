.class public final Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$c;
.super Lxk/m;
.source "KsDancePadDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$c;->g:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;

    .line 1
    invoke-direct {p0}, Lxk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCoursePrepareActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity$c;->g:Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;->N3(Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadDetailActivity;)Lz81/a;

    move-result-object p1

    invoke-virtual {p1}, Lz81/a;->I1()V

    :cond_0
    return-void
.end method
