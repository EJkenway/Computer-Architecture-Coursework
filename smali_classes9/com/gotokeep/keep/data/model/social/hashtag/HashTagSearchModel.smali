.class public final Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HashTagSearchModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel$Creator;,
        Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel$Companion;

.field public static final HASHTAG_THEME_TYPE_FOLLOWUP:Ljava/lang/String; = "samepicture"

.field public static final PARAM_VALUE_CANCEL:Ljava/lang/String; = "cancel"

.field public static final PARAM_VALUE_CATEGORY:Ljava/lang/String; = "category"

.field public static final PARAM_VALUE_HOT:Ljava/lang/String; = "hot"

.field public static final PARAM_VALUE_LATEST:Ljava/lang/String; = "latest"

.field public static final PARAM_VALUE_RELATED:Ljava/lang/String; = "related"


# instance fields
.field private final content:Ljava/lang/String;

.field private count:I

.field private final cover:Ljava/lang/String;

.field private final created:Ljava/lang/String;

.field private final guideDesc:Ljava/lang/String;

.field private headerContent:Ljava/lang/String;

.field private final mark:I

.field private name:Ljava/lang/String;

.field private final photo:Ljava/lang/String;

.field private final themeType:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private final viewCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->Companion:Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel$Companion;

    new-instance v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p10    # I
        .annotation runtime Lcom/gotokeep/keep/data/model/social/TopicHashtagMark;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->headerContent:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->count:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->viewCount:I

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->cover:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->photo:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->created:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->content:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->guideDesc:Ljava/lang/String;

    iput p10, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->mark:I

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->type:Ljava/lang/String;

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->themeType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v5, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const-string v12, "category"

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v5

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 1
    invoke-direct/range {p1 .. p13}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->count:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->guideDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->headerContent:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->mark:I

    return v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->viewCount:I

    return v0
.end method

.method public final q1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->themeType:Ljava/lang/String;

    const-string v1, "samepicture"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final r1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->count:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->type:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->headerContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->viewCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->photo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->created:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->guideDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->mark:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->themeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
