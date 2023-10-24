.class public final Lcom/gotokeep/keep/data/model/account/RecallUserEntity;
.super Ljava/lang/Object;
.source "RecallUserEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/account/RecallUserEntity$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/account/RecallUserEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final birthday:J

.field private final dataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/account/RecallItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final gender:Ljava/lang/String;

.field private final height:I

.field private final inExp:Z

.field private final orderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final partnerId:Ljava/lang/String;

.field private final question:Lcom/gotokeep/keep/data/model/account/QuestionEntity;

.field private final subTargetPicF:Ljava/lang/String;

.field private final subTargetPicM:Ljava/lang/String;

.field private final userSettingInfo:Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

.field private final weight:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;-><init>(FILjava/lang/String;JLcom/gotokeep/keep/data/model/account/QuestionEntity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/account/UserSettingEntity;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;JLcom/gotokeep/keep/data/model/account/QuestionEntity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/account/UserSettingEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Ljava/lang/String;",
            "J",
            "Lcom/gotokeep/keep/data/model/account/QuestionEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gotokeep/keep/data/model/account/RecallItemEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/gotokeep/keep/data/model/account/UserSettingEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->weight:F

    iput p2, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->height:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->gender:Ljava/lang/String;

    iput-wide p4, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->birthday:J

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->question:Lcom/gotokeep/keep/data/model/account/QuestionEntity;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->partnerId:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->orderList:Ljava/util/List;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->dataMap:Ljava/util/Map;

    iput-object p10, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->subTargetPicF:Ljava/lang/String;

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->subTargetPicM:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->inExp:Z

    iput-object p13, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->userSettingInfo:Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    return-void
.end method

.method public synthetic constructor <init>(FILjava/lang/String;JLcom/gotokeep/keep/data/model/account/QuestionEntity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/account/UserSettingEntity;ILij3/h;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v5

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v5

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v5

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v5

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v5

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v3, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v5, p13

    :goto_b
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v3

    move-object/from16 p14, v5

    .line 2
    invoke-direct/range {p1 .. p14}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;-><init>(FILjava/lang/String;JLcom/gotokeep/keep/data/model/account/QuestionEntity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/account/UserSettingEntity;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->birthday:J

    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/account/RecallItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->dataMap:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->inExp:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->orderList:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/account/QuestionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->question:Lcom/gotokeep/keep/data/model/account/QuestionEntity;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->subTargetPicF:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->height:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->subTargetPicM:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/account/UserSettingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->userSettingInfo:Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->weight:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->weight:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->gender:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->birthday:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->question:Lcom/gotokeep/keep/data/model/account/QuestionEntity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->partnerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->orderList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->dataMap:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/account/RecallItemEntity;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->subTargetPicF:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->subTargetPicM:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->inExp:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->userSettingInfo:Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return-void
.end method
