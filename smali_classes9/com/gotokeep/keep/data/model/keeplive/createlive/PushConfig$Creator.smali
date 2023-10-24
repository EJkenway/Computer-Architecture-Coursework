.class public final Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "in"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v2}, Ljava/util/HashMap;-><init>(I)V

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move-object v12, v9

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;

    move-object/from16 v19, v2

    goto :goto_2

    :cond_4
    move-object/from16 v19, v9

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    move-object v2, v1

    move v9, v11

    move-object v11, v12

    move-object/from16 v12, v19

    invoke-direct/range {v2 .. v18}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/util/HashMap;Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;FFJJ)V

    return-object v1
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig$Creator;->b(I)[Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object p1

    return-object p1
.end method
