.class public final Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;
.super Ljava/lang/Object;
.source "DailyMultiVideo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$VideoTypeEntity;,
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;,
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$VideoEntity;,
        Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$Companion;

.field public static final VIDEO_TYPE_AFTER:Ljava/lang/String; = "after"

.field public static final VIDEO_TYPE_INSIDE:Ljava/lang/String; = "inside"

.field public static final VIDEO_TYPE_PRE:Ljava/lang/String; = "pre"

.field public static final VIDEO_TYPE_TRAINING:Ljava/lang/String; = "training"


# instance fields
.field private defaultSize:Ljava/lang/String;

.field private final isShowNameSwitch:Z

.field private final isShowTimeingSwitch:Z

.field private final totalVideoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$VideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final videoSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$VideoTypeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;->Companion:Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$VideoEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$VideoTypeEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;->totalVideoMap:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;->defaultSize:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;->videoSizeList:Ljava/util/List;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;->videos:Ljava/util/List;

    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;->isShowTimeingSwitch:Z

    iput-boolean p6, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;->isShowNameSwitch:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZILij3/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    move p6, v3

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final getDefaultSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;->defaultSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalVideoMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$VideoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;->totalVideoMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getVideoSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$VideoTypeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;->videoSizeList:Ljava/util/List;

    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final isShowNameSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;->isShowNameSwitch:Z

    return v0
.end method

.method public final isShowTimeingSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;->isShowTimeingSwitch:Z

    return v0
.end method

.method public final setDefaultSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;->defaultSize:Ljava/lang/String;

    return-void
.end method

.method public final setVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$DailyVideoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;->videos:Ljava/util/List;

    return-void
.end method
