.class public final Lcom/gotokeep/keep/data/model/account/PushSettingsParams;
.super Ljava/lang/Object;
.source "PushSettingsParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final receiveComment:Z

.field private final receiveFollow:Z

.field private final receiveFollowingCreatorCoursePush:Z

.field private final receiveLike:Z

.field private final receiveMessageNotification:Z

.field private receivePushTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final systemNotification:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/account/PushSettingsParams;-><init>(ZZZZZZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receivePushTypes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/data/model/account/PushSettingsParams;-><init>(ZZZZZZILij3/h;)V

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/account/PushSettingsParams;->receivePushTypes:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/account/PushSettingsParams;->receiveComment:Z

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/account/PushSettingsParams;->receiveLike:Z

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/account/PushSettingsParams;->receiveFollow:Z

    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/account/PushSettingsParams;->systemNotification:Z

    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/account/PushSettingsParams;->receiveMessageNotification:Z

    iput-boolean p6, p0, Lcom/gotokeep/keep/data/model/account/PushSettingsParams;->receiveFollowingCreatorCoursePush:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZILij3/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    const/4 p8, 0x1

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x1

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/gotokeep/keep/data/model/account/PushSettingsParams;-><init>(ZZZZZZ)V

    return-void
.end method
