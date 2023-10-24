.class public final Lkc0/f$b;
.super Lkc0/f;
.source "KLCourseDetailContentModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

.field public final b:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

.field public final c:Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lkc0/f$b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkc0/f;-><init>(Lij3/h;)V

    .line 3
    iput-object p1, p0, Lkc0/f$b;->a:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    .line 4
    iput-object p2, p0, Lkc0/f$b;->b:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    .line 5
    iput-object p3, p0, Lkc0/f$b;->c:Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

    .line 6
    iput-object p4, p0, Lkc0/f$b;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lkc0/f$b;->e:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;ILij3/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 1
    invoke-direct/range {p1 .. p6}, Lkc0/f$b;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/f$b;->a:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/f$b;->c:Lcom/gotokeep/keep/data/model/keeplive/DeviceIconInfo;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/f$b;->b:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/f$b;->e:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/f$b;->d:Ljava/lang/String;

    return-object v0
.end method
