.class public final Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
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
.method public final a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 132

    move-object/from16 v0, p1

    const-string v1, "in"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eqz v2, :cond_3

    sget-object v13, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineCommentInfo;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    move-object v12, v11

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-eqz v2, :cond_5

    sget-object v14, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    move-object v13, v11

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;

    move-object/from16 v19, v2

    goto :goto_4

    :cond_6
    move-object/from16 v19, v11

    :goto_4
    const-class v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-object/from16 v21, v2

    goto :goto_5

    :cond_7
    move-object/from16 v21, v11

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_7

    :cond_9
    move-object/from16 v37, v11

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v38

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v39

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    const/16 v40, 0x1

    goto :goto_8

    :cond_a
    const/16 v40, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v41

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v44

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v45

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v46

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-object/from16 v50, v2

    goto :goto_9

    :cond_b
    move-object/from16 v50, v11

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-eqz v2, :cond_c

    sget-object v5, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_c
    move-object/from16 v53, v4

    goto :goto_b

    :cond_d
    move-object/from16 v53, v11

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    if-eqz v2, :cond_e

    sget-object v5, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_e
    move-object/from16 v54, v4

    goto :goto_d

    :cond_f
    move-object/from16 v54, v11

    :goto_d
    const-class v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;

    move-object/from16 v56, v2

    goto :goto_e

    :cond_10
    move-object/from16 v56, v11

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v58, v2

    goto :goto_f

    :cond_11
    move-object/from16 v58, v11

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    const/16 v60, 0x1

    goto :goto_10

    :cond_12
    const/16 v60, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    const/16 v61, 0x1

    goto :goto_11

    :cond_13
    const/16 v61, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_14

    const/16 v62, 0x1

    goto :goto_12

    :cond_14
    const/16 v62, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    move-object/from16 v63, v2

    goto :goto_13

    :cond_15
    move-object/from16 v63, v11

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v64

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_16

    const/16 v65, 0x1

    goto :goto_14

    :cond_16
    const/16 v65, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v66

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;

    move-object/from16 v67, v2

    goto :goto_15

    :cond_17
    move-object/from16 v67, v11

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v68

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v69

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/postentry/AnyMapParceler;->INSTANCE:Lcom/gotokeep/keep/data/model/timeline/postentry/AnyMapParceler;

    invoke-interface {v2, v0}, Lsj3/a;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v70, v4

    check-cast v70, Ljava/util/Map;

    invoke-interface {v2, v0}, Lsj3/a;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v71, v2

    check-cast v71, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v72

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v73

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-object/from16 v74, v2

    goto :goto_16

    :cond_18
    move-object/from16 v74, v11

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v75, v2

    goto :goto_17

    :cond_19
    move-object/from16 v75, v11

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v76

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v77

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v78

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v79

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;

    move-object/from16 v81, v2

    goto :goto_18

    :cond_1a
    move-object/from16 v81, v11

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v82

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v83

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v85

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v86

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v87

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v88

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_19
    if-eqz v2, :cond_1b

    sget-object v5, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_1b
    move-object/from16 v89, v4

    goto :goto_1a

    :cond_1c
    move-object/from16 v89, v11

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v90, 0x1

    goto :goto_1b

    :cond_1d
    const/16 v90, 0x0

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v91, 0x1

    goto :goto_1c

    :cond_1e
    const/16 v91, 0x0

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v92

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v93

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v94

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v95

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v96

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;

    move-object/from16 v97, v2

    goto :goto_1d

    :cond_1f
    move-object/from16 v97, v11

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v98

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_20

    const/16 v99, 0x1

    goto :goto_1e

    :cond_20
    const/16 v99, 0x0

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;

    move-object/from16 v100, v2

    goto :goto_1f

    :cond_21
    move-object/from16 v100, v11

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v101

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v102

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v103

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_20
    if-eqz v2, :cond_22

    sget-object v5, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/postentry/OvertEntity;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_20

    :cond_22
    move-object/from16 v104, v4

    goto :goto_21

    :cond_23
    move-object/from16 v104, v11

    :goto_21
    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/postentry/AnyMapParceler;->INSTANCE:Lcom/gotokeep/keep/data/model/timeline/postentry/AnyMapParceler;

    invoke-interface {v2, v0}, Lsj3/a;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v105, v4

    check-cast v105, Ljava/util/Map;

    invoke-interface {v2, v0}, Lsj3/a;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v106, v4

    check-cast v106, Ljava/util/Map;

    invoke-interface {v2, v0}, Lsj3/a;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v107, v4

    check-cast v107, Ljava/util/Map;

    invoke-interface {v2, v0}, Lsj3/a;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v108, v4

    check-cast v108, Ljava/util/Map;

    invoke-interface {v2, v0}, Lsj3/a;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v109, v4

    check-cast v109, Ljava/util/Map;

    invoke-interface {v2, v0}, Lsj3/a;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v110, v2

    check-cast v110, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;

    move-object/from16 v111, v2

    goto :goto_22

    :cond_24
    move-object/from16 v111, v11

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;

    move-object/from16 v112, v2

    goto :goto_23

    :cond_25
    move-object/from16 v112, v11

    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v113

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;

    move-object/from16 v114, v2

    goto :goto_24

    :cond_26
    move-object/from16 v114, v11

    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v115

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_25
    if-eqz v2, :cond_27

    sget-object v5, Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_25

    :cond_27
    move-object/from16 v116, v4

    goto :goto_26

    :cond_28
    move-object/from16 v116, v11

    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v117

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v118

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_29

    const/16 v119, 0x1

    goto :goto_27

    :cond_29
    const/16 v119, 0x0

    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_28
    if-eqz v2, :cond_2a

    sget-object v5, Lcom/gotokeep/keep/data/model/common/KeyDescEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/common/KeyDescEntity;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_28

    :cond_2a
    move-object/from16 v120, v4

    goto :goto_29

    :cond_2b
    move-object/from16 v120, v11

    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2a
    if-eqz v2, :cond_2c

    sget-object v5, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_2a

    :cond_2c
    move-object/from16 v121, v4

    goto :goto_2b

    :cond_2d
    move-object/from16 v121, v11

    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2c
    if-eqz v2, :cond_2e

    sget-object v5, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendEntryMetaFormatEntity;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_2c

    :cond_2e
    move-object/from16 v122, v4

    goto :goto_2d

    :cond_2f
    move-object/from16 v122, v11

    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v123

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v124

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;

    move-object/from16 v125, v2

    goto :goto_2e

    :cond_30
    move-object/from16 v125, v11

    :goto_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2f
    if-eqz v2, :cond_31

    sget-object v5, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_2f

    :cond_31
    move-object/from16 v126, v4

    goto :goto_30

    :cond_32
    move-object/from16 v126, v11

    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/feed/Actions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

    move-object/from16 v127, v2

    goto :goto_31

    :cond_33
    move-object/from16 v127, v11

    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_32
    if-eqz v2, :cond_34

    sget-object v5, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_32

    :cond_34
    move-object/from16 v128, v4

    goto :goto_33

    :cond_35
    move-object/from16 v128, v11

    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_36

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;

    move-object/from16 v129, v2

    goto :goto_34

    :cond_36
    move-object/from16 v129, v11

    :goto_34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_37

    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;

    move-object/from16 v130, v2

    goto :goto_35

    :cond_37
    move-object/from16 v130, v11

    :goto_35
    sget-object v2, Lcom/gotokeep/keep/data/model/timeline/postentry/AnyMapParceler;->INSTANCE:Lcom/gotokeep/keep/data/model/timeline/postentry/AnyMapParceler;

    invoke-interface {v2, v0}, Lsj3/a;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v131, v2

    check-cast v131, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_38

    const/4 v4, 0x1

    goto :goto_36

    :cond_38
    const/4 v4, 0x0

    :goto_36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_37

    :cond_39
    move-object v0, v11

    :goto_37
    move-object v2, v1

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move/from16 v36, v39

    move/from16 v37, v40

    move/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move/from16 v41, v44

    move/from16 v42, v45

    move/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v48, v53

    move-object/from16 v49, v54

    move-object/from16 v50, v55

    move-object/from16 v51, v56

    move-object/from16 v52, v57

    move-object/from16 v53, v58

    move-object/from16 v54, v59

    move/from16 v55, v60

    move/from16 v56, v61

    move/from16 v57, v62

    move-object/from16 v58, v63

    move-object/from16 v59, v64

    move/from16 v60, v65

    move-object/from16 v61, v66

    move-object/from16 v62, v67

    move-object/from16 v63, v68

    move/from16 v64, v69

    move-object/from16 v65, v70

    move-object/from16 v66, v71

    move-object/from16 v67, v72

    move-object/from16 v68, v73

    move-object/from16 v69, v74

    move-object/from16 v70, v75

    move/from16 v71, v76

    move/from16 v72, v77

    move-object/from16 v73, v78

    move-wide/from16 v74, v79

    move-object/from16 v76, v81

    move/from16 v77, v82

    move-object/from16 v78, v83

    move-object/from16 v79, v84

    move-object/from16 v80, v85

    move-object/from16 v81, v86

    move-object/from16 v82, v87

    move/from16 v83, v88

    move-object/from16 v84, v89

    move/from16 v85, v90

    move/from16 v86, v91

    move/from16 v87, v92

    move-object/from16 v88, v93

    move-object/from16 v89, v94

    move/from16 v90, v95

    move/from16 v91, v96

    move-object/from16 v92, v97

    move-object/from16 v93, v98

    move/from16 v94, v99

    move-object/from16 v95, v100

    move/from16 v96, v101

    move-object/from16 v97, v102

    move-object/from16 v98, v103

    move-object/from16 v99, v104

    move-object/from16 v100, v105

    move-object/from16 v101, v106

    move-object/from16 v102, v107

    move-object/from16 v103, v108

    move-object/from16 v104, v109

    move-object/from16 v105, v110

    move-object/from16 v106, v111

    move-object/from16 v107, v112

    move-object/from16 v108, v113

    move-object/from16 v109, v114

    move-object/from16 v110, v115

    move-object/from16 v111, v116

    move-object/from16 v112, v117

    move-object/from16 v113, v118

    move/from16 v114, v119

    move-object/from16 v115, v120

    move-object/from16 v116, v121

    move-object/from16 v117, v122

    move-object/from16 v118, v123

    move-object/from16 v119, v124

    move-object/from16 v120, v125

    move-object/from16 v121, v126

    move-object/from16 v122, v127

    move-object/from16 v123, v128

    move-object/from16 v124, v129

    move-object/from16 v125, v130

    move-object/from16 v126, v131

    move-object/from16 v127, v0

    invoke-direct/range {v2 .. v127}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;-><init>(Ljava/lang/String;ZIZIILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;IIILcom/gotokeep/keep/data/model/timeline/postentry/ShareCard;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;IZILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Integer;IILjava/lang/String;JLcom/gotokeep/keep/data/model/timeline/postentry/OvertCard;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZILjava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/timeline/follow/FollowColdRecommend;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/timeline/postentry/AlbumParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PlanAvatar;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/DisplayedCardInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/feed/Actions;Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryDetailV2MetaInfo;Lcom/gotokeep/keep/data/model/timeline/postentry/LikerEntity;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final b(I)[Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 0

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry$Creator;->a(Landroid/os/Parcel;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry$Creator;->b(I)[Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    return-object p1
.end method
