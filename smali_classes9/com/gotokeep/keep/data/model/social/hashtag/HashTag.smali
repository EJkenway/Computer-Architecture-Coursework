.class public final Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HashTag.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Creator;,
        Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Video;,
        Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$RelativeEntity;,
        Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Companion;

.field public static final TYPE_CHECK:Ljava/lang/String; = "check"

.field public static final TYPE_FOLLOWUP:Ljava/lang/String; = "samepicture"

.field public static final TYPE_RHYTHM:Ljava/lang/String; = "rhythm"


# instance fields
.field private final color:Z

.field private final content:Ljava/lang/String;

.field private final contentHtml:Ljava/lang/String;

.field private final count:I

.field private final cover:Ljava/lang/String;

.field private final creator:Ljava/lang/String;

.field private entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$RelativeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final hashtagMark:I

.field private final id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "_id"
        }
        value = "id"
    .end annotation
.end field

.field private final inspirationDesc:Ljava/lang/String;

.field private final inspirationUrl:Ljava/lang/String;

.field private final mark:I

.field private final name:Ljava/lang/String;

.field private pattern:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

.field private final photo:Ljava/lang/String;

.field private final prize:Z

.field private final showChallenge:Z

.field private final showFollowVideo:Z

.field private stateValue:I

.field private templateId:Ljava/lang/String;

.field private final themeLogos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final themeType:Ljava/lang/String;

.field private video:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Video;

.field private videoAccessoryId:Ljava/lang/String;

.field private final viewCount:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->Companion:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Companion;

    new-instance v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/gotokeep/keep/data/model/social/hashtag/HashTag$Video;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;IIZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3
    .param p20    # I
        .annotation runtime Lcom/gotokeep/keep/data/model/social/TopicHashtagMark;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Video;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$RelativeEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->contentHtml:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->content:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->cover:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->color:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->photo:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->count:I

    move-wide v1, p9

    iput-wide v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->viewCount:J

    move-object v1, p11

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->themeType:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->creator:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->themeLogos:Ljava/util/List;

    move/from16 v1, p14

    iput v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->stateValue:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->video:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Video;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->entities:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->videoAccessoryId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->templateId:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->pattern:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    move/from16 v1, p20

    iput v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->mark:I

    move/from16 v1, p21

    iput v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->hashtagMark:I

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->prize:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->inspirationDesc:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->inspirationUrl:Ljava/lang/String;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->showFollowVideo:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->showChallenge:Z

    return-void
.end method


# virtual methods
.method public final A1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->viewCount:J

    return-wide v0
.end method

.method public final B1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->themeType:Ljava/lang/String;

    const-string v1, "samepicture"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->themeType:Ljava/lang/String;

    const-string v1, "rhythm"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->contentHtml:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->contentHtml:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->cover:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->cover:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->color:Z

    iget-boolean v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->color:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->photo:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->photo:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->count:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->count:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->viewCount:J

    iget-wide v2, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->viewCount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->themeType:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->themeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->creator:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->creator:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->themeLogos:Ljava/util/List;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->themeLogos:Ljava/util/List;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->stateValue:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->stateValue:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->video:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Video;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->video:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Video;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->entities:Ljava/util/List;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->entities:Ljava/util/List;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->videoAccessoryId:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->videoAccessoryId:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->templateId:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->templateId:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->pattern:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->pattern:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->mark:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->mark:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->hashtagMark:I

    iget v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->hashtagMark:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->prize:Z

    iget-boolean v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->prize:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->inspirationDesc:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->inspirationDesc:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->inspirationUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->inspirationUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->showFollowVideo:Z

    iget-boolean v1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->showFollowVideo:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->showChallenge:Z

    iget-boolean p1, p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->showChallenge:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->creator:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->contentHtml:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->content:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->cover:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->color:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->photo:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->count:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->viewCount:J

    invoke-static {v4, v5}, Landroidx/compose/animation/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->themeType:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->creator:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->themeLogos:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->stateValue:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->video:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Video;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->entities:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->videoAccessoryId:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->templateId:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->pattern:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->mark:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->hashtagMark:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->prize:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->inspirationDesc:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->inspirationUrl:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->showFollowVideo:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->showChallenge:Z

    if-eqz v1, :cond_13

    goto :goto_f

    :cond_13
    move v3, v1

    :goto_f
    add-int/2addr v0, v3

    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->color:Z

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->contentHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->count:I

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->hashtagMark:I

    return v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->inspirationDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->inspirationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->mark:I

    return v0
.end method

.method public final q1()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->pattern:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->showChallenge:Z

    return v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->showFollowVideo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HashTag(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentHtml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->contentHtml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->color:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->photo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->viewCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", themeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->themeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->creator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", themeLogos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->themeLogos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->stateValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->video:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Video;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->entities:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoAccessoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->videoAccessoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->pattern:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->mark:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hashtagMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->hashtagMark:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->prize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inspirationDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->inspirationDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inspirationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->inspirationUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showFollowVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->showFollowVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->showChallenge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->stateValue:I

    return v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->themeLogos:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->contentHtml:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->color:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->photo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->viewCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->themeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->creator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->themeLogos:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->stateValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->video:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Video;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->entities:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$RelativeEntity;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->videoAccessoryId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->templateId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->pattern:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->mark:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->hashtagMark:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->prize:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->inspirationDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->inspirationUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->showFollowVideo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->showChallenge:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->themeType:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->video:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Video;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->videoAccessoryId:Ljava/lang/String;

    return-object v0
.end method
