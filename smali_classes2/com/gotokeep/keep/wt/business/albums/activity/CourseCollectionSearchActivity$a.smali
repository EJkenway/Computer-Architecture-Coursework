.class public final Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionSearchActivity$a;
.super Ljava/lang/Object;
.source "CourseCollectionSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionSearchActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionSearchActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionSearchActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lwi3/f;

    const-string v4, "selected_courses"

    invoke-direct {v3, v4, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 p2, 0x1

    .line 3
    new-instance v2, Lwi3/f;

    const-string v3, "contentType"

    invoke-direct {v2, v3, p4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p2

    .line 4
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p2

    .line 5
    invoke-static {p1, v0, p2, p3}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method
