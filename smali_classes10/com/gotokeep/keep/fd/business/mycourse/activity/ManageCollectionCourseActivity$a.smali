.class public final Lcom/gotokeep/keep/fd/business/mycourse/activity/ManageCollectionCourseActivity$a;
.super Ljava/lang/Object;
.source "ManageCollectionCourseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/mycourse/activity/ManageCollectionCourseActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/mycourse/activity/ManageCollectionCourseActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/fd/business/mycourse/activity/ManageCollectionCourseActivity$a;Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const-string v1, "RankStyleTypeADUS"

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const-string v0, "CloseStyleBack"

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 1
    invoke-virtual/range {v3 .. v11}, Lcom/gotokeep/keep/fd/business/mycourse/activity/ManageCollectionCourseActivity$a;->a(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v0, "collectionId=null"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/fd/business/mycourse/activity/ManageCollectionCourseActivity;

    const/4 v1, 0x6

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    const-string v3, "collectionId"

    .line 3
    invoke-static {v3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    const-string v2, "collectionType"

    .line 4
    invoke-static {v2, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p4

    aput-object p4, v1, p2

    const/4 p2, 0x2

    const-string p4, "collectionSubType"

    .line 5
    invoke-static {p4, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p4

    aput-object p4, v1, p2

    const/4 p2, 0x3

    const-string p4, "RankStyleType"

    .line 6
    invoke-static {p4, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p4

    aput-object p4, v1, p2

    const/4 p2, 0x4

    const-string p4, "title"

    .line 7
    invoke-static {p4, p7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p4

    aput-object p4, v1, p2

    const/4 p2, 0x5

    const-string p4, "CloseStyle"

    .line 8
    invoke-static {p4, p8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p4

    aput-object p4, v1, p2

    .line 9
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p2

    .line 10
    invoke-static {p1, v0, p2, p3}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method
