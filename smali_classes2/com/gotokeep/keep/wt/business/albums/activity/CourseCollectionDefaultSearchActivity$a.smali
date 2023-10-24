.class public final Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity$a;
.super Ljava/lang/Object;
.source "CourseCollectionDefaultSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity$a;Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity$a;->a(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    const-class v1, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionDefaultSearchActivity;

    const/4 v2, 0x5

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lwi3/f;

    const-string v5, "selected_courses"

    invoke-direct {v4, v5, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    const/4 p2, 0x1

    .line 3
    new-instance v3, Lwi3/f;

    invoke-direct {v3, v0, p4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, p2

    const/4 p2, 0x2

    .line 4
    new-instance p4, Lwi3/f;

    const-string v0, "collection_id"

    invoke-direct {p4, v0, p5}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, v2, p2

    const/4 p2, 0x3

    .line 5
    new-instance p4, Lwi3/f;

    const-string p5, "collection_type"

    invoke-direct {p4, p5, p6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, v2, p2

    const/4 p2, 0x4

    .line 6
    new-instance p4, Lwi3/f;

    const-string p5, "new_page"

    invoke-direct {p4, p5, p7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, v2, p2

    .line 7
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p2

    .line 8
    invoke-static {p1, v1, p2, p3}, Lhv2/d0;->i(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method
