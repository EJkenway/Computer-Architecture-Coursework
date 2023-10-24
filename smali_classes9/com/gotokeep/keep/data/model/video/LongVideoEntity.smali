.class public final Lcom/gotokeep/keep/data/model/video/LongVideoEntity;
.super Lcom/gotokeep/keep/data/model/ParcelableBaseModel;
.source "LongVideoResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/video/LongVideoEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/video/LongVideoEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field private final commentCount:I
    .annotation runtime Lxf/c;
        alternate = {
            "commentCount"
        }
        value = "comments"
    .end annotation
.end field

.field private final cover:Ljava/lang/String;

.field private currentVideoPosition:J

.field private final desc:Ljava/lang/String;

.field private favoriteCount:I

.field private final gif:Ljava/lang/String;

.field private hasFavorited:Z
    .annotation runtime Lxf/c;
        alternate = {
            "hasFavored"
        }
        value = "hasFavorited"
    .end annotation
.end field

.field private hasLiked:Z

.field private final hashtags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private likeCount:I
    .annotation runtime Lxf/c;
        alternate = {
            "likes"
        }
        value = "likeCount"
    .end annotation
.end field

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private playCount:I

.field private final publishDesc:Ljava/lang/String;

.field private final publishedTimeMs:J
    .annotation runtime Lxf/c;
        value = "publishedTimeMillis"
    .end annotation
.end field

.field private final recommendLongVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/LongVideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendReason:Ljava/lang/String;

.field private relation:I

.field private final sampleComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final schema:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final transcodeVideoUrl:Ljava/lang/String;

.field private final video:Ljava/lang/String;

.field private final videoDurationSec:I
    .annotation runtime Lxf/c;
        value = "videoLength"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ILjava/util/List;IIIJZZILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIJZZI",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/LongVideoEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/ParcelableBaseModel;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->title:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->cover:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->gif:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->video:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->transcodeVideoUrl:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->videoDurationSec:I

    move-object v1, p8

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->desc:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move v1, p10

    iput v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->relation:I

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hashtags:Ljava/util/List;

    move v1, p12

    iput v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->playCount:I

    move/from16 v1, p13

    iput v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->likeCount:I

    move/from16 v1, p14

    iput v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->favoriteCount:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->publishedTimeMs:J

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasLiked:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasFavorited:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->commentCount:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->sampleComments:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->recommendReason:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->recommendLongVideos:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->publishDesc:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->schema:Ljava/lang/String;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->currentVideoPosition:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->payload:Ljava/util/Map;

    return-void
.end method

.method public static synthetic j1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ILjava/util/List;IIIJZZILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->cover:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->gif:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->video:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->transcodeVideoUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->videoDurationSec:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->desc:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->relation:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hashtags:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->playCount:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->likeCount:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->favoriteCount:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    move/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->publishedTimeMs:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p15, v14

    if-eqz v16, :cond_f

    iget-boolean v14, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasLiked:Z

    goto :goto_f

    :cond_f
    move/from16 v14, p17

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-boolean v15, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasFavorited:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->commentCount:I

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->sampleComments:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->recommendReason:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->recommendLongVideos:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->publishDesc:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->schema:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p17, v14

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-wide v14, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->currentVideoPosition:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->payload:Ljava/util/Map;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p27

    :goto_18
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p25, v14

    move-object/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ILjava/util/List;IIIJZZILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->relation:I

    return v0
.end method

.method public final B1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->sampleComments:Ljava/util/List;

    return-object v0
.end method

.method public final C1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->transcodeVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->video:Ljava/lang/String;

    return-object v0
.end method

.method public final E1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->videoDurationSec:I

    return v0
.end method

.method public final F1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->currentVideoPosition:J

    return-void
.end method

.method public final G1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->favoriteCount:I

    return-void
.end method

.method public final H1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasFavorited:Z

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasLiked:Z

    return-void
.end method

.method public final J1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->likeCount:I

    return-void
.end method

.method public final K1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->playCount:I

    return-void
.end method

.method public final L1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->relation:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->cover:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->cover:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->gif:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->gif:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->video:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->video:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->transcodeVideoUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->transcodeVideoUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->videoDurationSec:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->videoDurationSec:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->desc:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->relation:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->relation:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hashtags:Ljava/util/List;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hashtags:Ljava/util/List;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->playCount:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->playCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->likeCount:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->likeCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->favoriteCount:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->favoriteCount:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->publishedTimeMs:J

    iget-wide v2, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->publishedTimeMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasLiked:Z

    iget-boolean v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasLiked:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasFavorited:Z

    iget-boolean v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasFavorited:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->commentCount:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->commentCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->sampleComments:Ljava/util/List;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->sampleComments:Ljava/util/List;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->recommendReason:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->recommendReason:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->recommendLongVideos:Ljava/util/List;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->recommendLongVideos:Ljava/util/List;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->publishDesc:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->publishDesc:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->schema:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->schema:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->currentVideoPosition:J

    iget-wide v2, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->currentVideoPosition:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->payload:Ljava/util/Map;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->payload:Ljava/util/Map;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->cover:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->gif:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->video:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->transcodeVideoUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->videoDurationSec:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->desc:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->relation:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hashtags:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->playCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->likeCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->favoriteCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->publishedTimeMs:J

    invoke-static {v2, v3}, Landroidx/compose/animation/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasLiked:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasFavorited:Z

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    move v3, v2

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->commentCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->sampleComments:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->recommendReason:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->recommendLongVideos:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->publishDesc:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->schema:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->currentVideoPosition:J

    invoke-static {v2, v3}, Landroidx/compose/animation/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->payload:Ljava/util/Map;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ILjava/util/List;IIIJZZILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lcom/gotokeep/keep/data/model/video/LongVideoEntity;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIJZZI",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/LongVideoEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/video/LongVideoEntity;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-wide/from16 v25, p25

    move-object/from16 v27, p27

    new-instance v28, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v27}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ILjava/util/List;IIIJZZILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-object v28
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->commentCount:I

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->currentVideoPosition:J

    return-wide v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->favoriteCount:I

    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->gif:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasFavorited:Z

    return v0
.end method

.method public final r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasLiked:Z

    return v0
.end method

.method public final s1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hashtags:Ljava/util/List;

    return-object v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->likeCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongVideoEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->gif:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->video:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeVideoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->transcodeVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDurationSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->videoDurationSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->relation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hashtags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hashtags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->playCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->likeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->favoriteCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", publishedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->publishedTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hasLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasLiked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasFavorited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasFavorited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->sampleComments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->recommendReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendLongVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->recommendLongVideos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publishDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->publishDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentVideoPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->currentVideoPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->payload:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->playCount:I

    return v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->publishDesc:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->gif:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->video:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->transcodeVideoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->videoDurationSec:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->relation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hashtags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->playCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->likeCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->favoriteCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->publishedTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasLiked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->hasFavorited:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->commentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->sampleComments:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;

    invoke-interface {v3, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->recommendReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->recommendLongVideos:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-interface {v1, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->publishDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->schema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->currentVideoPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->payload:Ljava/util/Map;

    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/postentry/AnyMapParceler;->INSTANCE:Lcom/gotokeep/keep/data/model/timeline/postentry/AnyMapParceler;

    invoke-interface {v1, v0, p1, p2}, Lsj3/a;->b(Ljava/lang/Object;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->publishedTimeMs:J

    return-wide v0
.end method

.method public final y1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/LongVideoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->recommendLongVideos:Ljava/util/List;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->recommendReason:Ljava/lang/String;

    return-object v0
.end method
