.class public final Lc41/l;
.super Lc41/m;
.source "PuncheurLiveCourseLiveItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "liveCourse"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p6}, Lc41/m;-><init>(Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;Ljava/lang/String;Ljava/lang/String;ZZZILij3/h;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move p6, v2

    move p7, v3

    move p8, v4

    .line 1
    invoke-direct/range {p2 .. p8}, Lc41/l;-><init>(Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamEntity;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
