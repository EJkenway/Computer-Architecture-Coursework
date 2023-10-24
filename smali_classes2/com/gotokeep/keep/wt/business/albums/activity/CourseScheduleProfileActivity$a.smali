.class public final Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity$a;
.super Ljava/lang/Object;
.source "CourseScheduleProfileActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;I)V
    .locals 3

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "collection_info"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 3
    invoke-static {p1, v0, v1, p3}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method
