.class public final Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainDetailMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;,
        Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSMODE_FIELD_NUMBER:I = 0x13

.field public static final AI_SCORE_GRADE_FIELD_NUMBER:I = 0x1a

.field public static final AI_TRAIN_LEVEL_FIELD_NUMBER:I = 0x19

.field public static final AUTHORNAME_FIELD_NUMBER:I = 0x14

.field public static final BEST_RATING_FIELD_NUMBER:I = 0xf

.field public static final BEST_SCORE_FIELD_NUMBER:I = 0xe

.field public static final CALORIE_FIELD_NUMBER:I = 0x7

.field public static final DANCE_BPM_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

.field public static final DETAIL_FIELD_NUMBER:I = 0x10

.field public static final DIFFICULTY_FIELD_NUMBER:I = 0x5

.field public static final DURATIONMIN_FIELD_NUMBER:I = 0x16

.field public static final DURATION_FIELD_NUMBER:I = 0x6

.field public static final EQUIPMENTNAMES_FIELD_NUMBER:I = 0x15

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x2

.field public static final IS_DANCE_RANDOM_FIELD_NUMBER:I = 0xd

.field public static final IS_SHOWING_FIELD_NUMBER:I = 0xa

.field public static final KS_THUMBNAIL_URL_FIELD_NUMBER:I = 0x17

.field public static final METASUBTYPE_FIELD_NUMBER:I = 0x12

.field public static final METATYPE_FIELD_NUMBER:I = 0x11

.field public static final META_ID_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x18

.field public static final TAGS_FIELD_NUMBER:I = 0x8

.field public static final TITLE_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final USER_COUNT_FIELD_NUMBER:I = 0xc

.field public static final VIDEO_URL_FIELD_NUMBER:I = 0x3


# instance fields
.field private accessMode_:Ljava/lang/String;

.field private aiScoreGrade_:Ljava/lang/String;

.field private aiTrainLevel_:I

.field private authorName_:Ljava/lang/String;

.field private bestRating_:Ljava/lang/String;

.field private bestScore_:I

.field private calorie_:Ljava/lang/String;

.field private danceBpm_:I

.field private detail_:Ljava/lang/String;

.field private difficulty_:I

.field private durationMin_:I

.field private duration_:I

.field private equipmentNames_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageUrl_:Ljava/lang/String;

.field private isDanceRandom_:Z

.field private isShowing_:Z

.field private ksThumbnailUrl_:Ljava/lang/String;

.field private metaId_:Ljava/lang/String;

.field private metaSubType_:Ljava/lang/String;

.field private metaType_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private tags_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Ljava/lang/String;

.field private type_:I

.field private userCount_:I

.field private videoUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->imageUrl_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->videoUrl_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->title_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->calorie_:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v1

    iput-object v1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->tags_:Lcom/google/protobuf/a0$j;

    .line 7
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaId_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->bestRating_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->detail_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaType_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaSubType_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->accessMode_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->authorName_:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v1

    iput-object v1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->equipmentNames_:Lcom/google/protobuf/a0$j;

    .line 15
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->ksThumbnailUrl_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->sessionId_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->aiScoreGrade_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$11100()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    return-object v0
.end method

.method public static synthetic access$11200(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setTypeValue(I)V

    return-void
.end method

.method public static synthetic access$11300(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setType(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;)V

    return-void
.end method

.method public static synthetic access$11400(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearType()V

    return-void
.end method

.method public static synthetic access$11500(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11600(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearImageUrl()V

    return-void
.end method

.method public static synthetic access$11700(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setImageUrlBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$11800(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setVideoUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11900(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearVideoUrl()V

    return-void
.end method

.method public static synthetic access$12000(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setVideoUrlBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$12100(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12200(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearTitle()V

    return-void
.end method

.method public static synthetic access$12300(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setTitleBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$12400(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setDifficulty(I)V

    return-void
.end method

.method public static synthetic access$12500(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearDifficulty()V

    return-void
.end method

.method public static synthetic access$12600(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setDuration(I)V

    return-void
.end method

.method public static synthetic access$12700(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearDuration()V

    return-void
.end method

.method public static synthetic access$12800(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setCalorie(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12900(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearCalorie()V

    return-void
.end method

.method public static synthetic access$13000(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setCalorieBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$13100(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setTags(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13200(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->addTags(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13300(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->addAllTags(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$13400(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearTags()V

    return-void
.end method

.method public static synthetic access$13500(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->addTagsBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$13600(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setMetaId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13700(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearMetaId()V

    return-void
.end method

.method public static synthetic access$13800(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setMetaIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$13900(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setIsShowing(Z)V

    return-void
.end method

.method public static synthetic access$14000(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearIsShowing()V

    return-void
.end method

.method public static synthetic access$14100(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setDanceBpm(I)V

    return-void
.end method

.method public static synthetic access$14200(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearDanceBpm()V

    return-void
.end method

.method public static synthetic access$14300(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setUserCount(I)V

    return-void
.end method

.method public static synthetic access$14400(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearUserCount()V

    return-void
.end method

.method public static synthetic access$14500(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setIsDanceRandom(Z)V

    return-void
.end method

.method public static synthetic access$14600(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearIsDanceRandom()V

    return-void
.end method

.method public static synthetic access$14700(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setBestScore(I)V

    return-void
.end method

.method public static synthetic access$14800(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearBestScore()V

    return-void
.end method

.method public static synthetic access$14900(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setBestRating(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15000(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearBestRating()V

    return-void
.end method

.method public static synthetic access$15100(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setBestRatingBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$15200(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setDetail(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15300(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearDetail()V

    return-void
.end method

.method public static synthetic access$15400(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setDetailBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$15500(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setMetaType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15600(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearMetaType()V

    return-void
.end method

.method public static synthetic access$15700(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setMetaTypeBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$15800(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setMetaSubType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15900(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearMetaSubType()V

    return-void
.end method

.method public static synthetic access$16000(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setMetaSubTypeBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$16100(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setAccessMode(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16200(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearAccessMode()V

    return-void
.end method

.method public static synthetic access$16300(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setAccessModeBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$16400(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setAuthorName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16500(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearAuthorName()V

    return-void
.end method

.method public static synthetic access$16600(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setAuthorNameBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$16700(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setEquipmentNames(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16800(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->addEquipmentNames(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16900(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->addAllEquipmentNames(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$17000(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearEquipmentNames()V

    return-void
.end method

.method public static synthetic access$17100(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->addEquipmentNamesBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$17200(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setDurationMin(I)V

    return-void
.end method

.method public static synthetic access$17300(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearDurationMin()V

    return-void
.end method

.method public static synthetic access$17400(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setKsThumbnailUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17500(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearKsThumbnailUrl()V

    return-void
.end method

.method public static synthetic access$17600(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setKsThumbnailUrlBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$17700(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17800(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearSessionId()V

    return-void
.end method

.method public static synthetic access$17900(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setSessionIdBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$18000(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setAiTrainLevel(I)V

    return-void
.end method

.method public static synthetic access$18100(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearAiTrainLevel()V

    return-void
.end method

.method public static synthetic access$18200(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setAiScoreGrade(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$18300(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->clearAiScoreGrade()V

    return-void
.end method

.method public static synthetic access$18400(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->setAiScoreGradeBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method private addAllEquipmentNames(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->ensureEquipmentNamesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->equipmentNames_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->ensureTagsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->tags_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEquipmentNames(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->ensureEquipmentNamesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->equipmentNames_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEquipmentNamesBytes(Lcom/google/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->ensureEquipmentNamesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->equipmentNames_:Lcom/google/protobuf/a0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTags(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->ensureTagsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->tags_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTagsBytes(Lcom/google/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->ensureTagsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->tags_:Lcom/google/protobuf/a0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAccessMode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getAccessMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->accessMode_:Ljava/lang/String;

    return-void
.end method

.method private clearAiScoreGrade()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getAiScoreGrade()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->aiScoreGrade_:Ljava/lang/String;

    return-void
.end method

.method private clearAiTrainLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->aiTrainLevel_:I

    return-void
.end method

.method private clearAuthorName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->authorName_:Ljava/lang/String;

    return-void
.end method

.method private clearBestRating()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getBestRating()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->bestRating_:Ljava/lang/String;

    return-void
.end method

.method private clearBestScore()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->bestScore_:I

    return-void
.end method

.method private clearCalorie()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getCalorie()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->calorie_:Ljava/lang/String;

    return-void
.end method

.method private clearDanceBpm()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->danceBpm_:I

    return-void
.end method

.method private clearDetail()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->detail_:Ljava/lang/String;

    return-void
.end method

.method private clearDifficulty()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->difficulty_:I

    return-void
.end method

.method private clearDuration()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->duration_:I

    return-void
.end method

.method private clearDurationMin()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->durationMin_:I

    return-void
.end method

.method private clearEquipmentNames()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->equipmentNames_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearImageUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearIsDanceRandom()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->isDanceRandom_:Z

    return-void
.end method

.method private clearIsShowing()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->isShowing_:Z

    return-void
.end method

.method private clearKsThumbnailUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getKsThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->ksThumbnailUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearMetaId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getMetaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaId_:Ljava/lang/String;

    return-void
.end method

.method private clearMetaSubType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getMetaSubType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaSubType_:Ljava/lang/String;

    return-void
.end method

.method private clearMetaType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getMetaType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaType_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearTags()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->tags_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->type_:I

    return-void
.end method

.method private clearUserCount()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->userCount_:I

    return-void
.end method

.method private clearVideoUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->videoUrl_:Ljava/lang/String;

    return-void
.end method

.method private ensureEquipmentNamesIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->equipmentNames_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->equipmentNames_:Lcom/google/protobuf/a0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->equipmentNames_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method private ensureTagsIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->tags_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->tags_:Lcom/google/protobuf/a0$j;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->tags_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setAccessMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->accessMode_:Ljava/lang/String;

    return-void
.end method

.method private setAccessModeBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->accessMode_:Ljava/lang/String;

    return-void
.end method

.method private setAiScoreGrade(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->aiScoreGrade_:Ljava/lang/String;

    return-void
.end method

.method private setAiScoreGradeBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->aiScoreGrade_:Ljava/lang/String;

    return-void
.end method

.method private setAiTrainLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->aiTrainLevel_:I

    return-void
.end method

.method private setAuthorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->authorName_:Ljava/lang/String;

    return-void
.end method

.method private setAuthorNameBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->authorName_:Ljava/lang/String;

    return-void
.end method

.method private setBestRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->bestRating_:Ljava/lang/String;

    return-void
.end method

.method private setBestRatingBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->bestRating_:Ljava/lang/String;

    return-void
.end method

.method private setBestScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->bestScore_:I

    return-void
.end method

.method private setCalorie(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->calorie_:Ljava/lang/String;

    return-void
.end method

.method private setCalorieBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->calorie_:Ljava/lang/String;

    return-void
.end method

.method private setDanceBpm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->danceBpm_:I

    return-void
.end method

.method private setDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->detail_:Ljava/lang/String;

    return-void
.end method

.method private setDetailBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->detail_:Ljava/lang/String;

    return-void
.end method

.method private setDifficulty(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->difficulty_:I

    return-void
.end method

.method private setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->duration_:I

    return-void
.end method

.method private setDurationMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->durationMin_:I

    return-void
.end method

.method private setEquipmentNames(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->ensureEquipmentNamesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->equipmentNames_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setImageUrlBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->imageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setIsDanceRandom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->isDanceRandom_:Z

    return-void
.end method

.method private setIsShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->isShowing_:Z

    return-void
.end method

.method private setKsThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->ksThumbnailUrl_:Ljava/lang/String;

    return-void
.end method

.method private setKsThumbnailUrlBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->ksThumbnailUrl_:Ljava/lang/String;

    return-void
.end method

.method private setMetaId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaId_:Ljava/lang/String;

    return-void
.end method

.method private setMetaIdBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaId_:Ljava/lang/String;

    return-void
.end method

.method private setMetaSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaSubType_:Ljava/lang/String;

    return-void
.end method

.method private setMetaSubTypeBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaSubType_:Ljava/lang/String;

    return-void
.end method

.method private setMetaType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaType_:Ljava/lang/String;

    return-void
.end method

.method private setMetaTypeBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaType_:Ljava/lang/String;

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setTags(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->ensureTagsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->tags_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->title_:Ljava/lang/String;

    return-void
.end method

.method private setType(Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->type_:I

    return-void
.end method

.method private setUserCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->userCount_:I

    return-void
.end method

.method private setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->videoUrl_:Ljava/lang/String;

    return-void
.end method

.method private setVideoUrlBytes(Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->videoUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/keep/kirin/proto/services/training/Training$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->PARSER:Lcom/google/protobuf/c1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "type_"

    aput-object v0, p1, p3

    const-string p3, "imageUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "videoUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "title_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "difficulty_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "duration_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "calorie_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "tags_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "metaId_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "isShowing_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "danceBpm_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "userCount_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "isDanceRandom_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "bestScore_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "bestRating_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "detail_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "metaType_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "metaSubType_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "accessMode_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "authorName_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "equipmentNames_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "durationMin_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "ksThumbnailUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "aiTrainLevel_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "aiScoreGrade_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u001a\u0000\u0000\u0001\u001a\u001a\u0000\u0002\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000b\u0006\u000b\u0007\u0208\u0008\u021a\t\u0208\n\u0007\u000b\u000b\u000c\u000b\r\u0007\u000e\u000b\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0208\u0013\u0208\u0014\u0208\u0015\u021a\u0016\u000b\u0017\u0208\u0018\u0208\u0019\u000b\u001a\u0208"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/training/Training$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAccessMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->accessMode_:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessModeBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->accessMode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getAiScoreGrade()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->aiScoreGrade_:Ljava/lang/String;

    return-object v0
.end method

.method public getAiScoreGradeBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->aiScoreGrade_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getAiTrainLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->aiTrainLevel_:I

    return v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->authorName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthorNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->authorName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getBestRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->bestRating_:Ljava/lang/String;

    return-object v0
.end method

.method public getBestRatingBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->bestRating_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getBestScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->bestScore_:I

    return v0
.end method

.method public getCalorie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->calorie_:Ljava/lang/String;

    return-object v0
.end method

.method public getCalorieBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->calorie_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getDanceBpm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->danceBpm_:I

    return v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->detail_:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->detail_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getDifficulty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->difficulty_:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->duration_:I

    return v0
.end method

.method public getDurationMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->durationMin_:I

    return v0
.end method

.method public getEquipmentNames(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->equipmentNames_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getEquipmentNamesBytes(I)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->equipmentNames_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1
.end method

.method public getEquipmentNamesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->equipmentNames_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEquipmentNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->equipmentNames_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrlBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->imageUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getIsDanceRandom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->isDanceRandom_:Z

    return v0
.end method

.method public getIsShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->isShowing_:Z

    return v0
.end method

.method public getKsThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->ksThumbnailUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getKsThumbnailUrlBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->ksThumbnailUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getMetaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getMetaSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaSubType_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaSubTypeBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaSubType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getMetaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaType_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaTypeBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->metaType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->tags_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTagsBytes(I)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->tags_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->tags_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->tags_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->title_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->type_:I

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->forNumber(I)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->type_:I

    return v0
.end method

.method public getUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->userCount_:I

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->videoUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrlBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;->videoUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method
