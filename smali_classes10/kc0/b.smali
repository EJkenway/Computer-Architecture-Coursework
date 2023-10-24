.class public final Lkc0/b;
.super Ljava/lang/Object;
.source "KLCourseDetailBottomModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

.field public final b:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

.field public final c:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkc0/b;->a:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    .line 3
    iput-object p2, p0, Lkc0/b;->b:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    .line 4
    iput-object p3, p0, Lkc0/b;->c:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    .line 5
    iput-object p4, p0, Lkc0/b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkc0/b;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lkc0/b;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lkc0/b;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ILij3/h;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 9
    invoke-direct/range {p1 .. p8}, Lkc0/b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b;->a:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b;->b:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b;->c:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc0/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b;->d:Ljava/lang/String;

    return-object v0
.end method
