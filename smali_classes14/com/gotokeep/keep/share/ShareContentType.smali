.class public final enum Lcom/gotokeep/keep/share/ShareContentType;
.super Ljava/lang/Enum;
.source "ShareContentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/share/ShareContentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum B:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum C:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum D:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum E:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum F:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum G:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum H:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum I:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum J:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum K:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum L:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum M:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum N:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum P:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum Q:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final synthetic R:[Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum j:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum n:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum o:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum p:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum q:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum r:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum s:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum t:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum u:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum v:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum w:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum x:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum y:Lcom/gotokeep/keep/share/ShareContentType;

.field public static final enum z:Lcom/gotokeep/keep/share/ShareContentType;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v6, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v1, "NO_REPORT"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v6, Lcom/gotokeep/keep/share/ShareContentType;->j:Lcom/gotokeep/keep/share/ShareContentType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v8, "PLAN_TRAIN_COURSE"

    const/4 v9, 0x1

    const-string v10, "plan"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/gotokeep/keep/share/ShareContentType;->n:Lcom/gotokeep/keep/share/ShareContentType;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v14, "TIMELINE"

    const/4 v15, 0x2

    const-string v16, "entry"

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/gotokeep/keep/share/ShareContentType;->o:Lcom/gotokeep/keep/share/ShareContentType;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v8, "HASHTAG"

    const/4 v9, 0x3

    const-string v10, "hashtag"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v2, Lcom/gotokeep/keep/share/ShareContentType;->p:Lcom/gotokeep/keep/share/ShareContentType;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v14, "TRAIN_DATA"

    const/4 v15, 0x4

    const-string v16, ""

    const/16 v17, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v3, Lcom/gotokeep/keep/share/ShareContentType;->q:Lcom/gotokeep/keep/share/ShareContentType;

    .line 6
    new-instance v4, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v8, "APP"

    const/4 v9, 0x5

    const-string v10, ""

    const/4 v11, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v4, Lcom/gotokeep/keep/share/ShareContentType;->r:Lcom/gotokeep/keep/share/ShareContentType;

    .line 7
    new-instance v5, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v14, "TOPIC"

    const/4 v15, 0x6

    const-string v16, "article"

    const/16 v17, 0x1

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/gotokeep/keep/share/ShareContentType;->s:Lcom/gotokeep/keep/share/ShareContentType;

    .line 8
    new-instance v13, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v8, "ARTICLE"

    const/4 v9, 0x7

    const-string v10, "artico"

    const/4 v11, 0x1

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v13, Lcom/gotokeep/keep/share/ShareContentType;->t:Lcom/gotokeep/keep/share/ShareContentType;

    .line 9
    new-instance v7, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v15, "RECIPE"

    const/16 v16, 0x8

    const-string v17, "web"

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v7, Lcom/gotokeep/keep/share/ShareContentType;->u:Lcom/gotokeep/keep/share/ShareContentType;

    .line 10
    new-instance v8, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v21, "EXERCISE_DETAIL"

    const/16 v22, 0x9

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v8, Lcom/gotokeep/keep/share/ShareContentType;->v:Lcom/gotokeep/keep/share/ShareContentType;

    .line 11
    new-instance v9, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v15, "GROUP"

    const/16 v16, 0xa

    const-string v17, "group"

    const/16 v19, 0x0

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v9, Lcom/gotokeep/keep/share/ShareContentType;->w:Lcom/gotokeep/keep/share/ShareContentType;

    .line 12
    new-instance v10, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v21, "PRODUCT"

    const/16 v22, 0xb

    const-string v23, "product"

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v10, Lcom/gotokeep/keep/share/ShareContentType;->x:Lcom/gotokeep/keep/share/ShareContentType;

    .line 13
    new-instance v11, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v15, "COLLECTION"

    const/16 v16, 0xc

    const-string v17, "collection"

    const/16 v19, 0x1

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v11, Lcom/gotokeep/keep/share/ShareContentType;->y:Lcom/gotokeep/keep/share/ShareContentType;

    .line 14
    new-instance v12, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v21, "WEB"

    const/16 v22, 0xd

    const-string v23, "web"

    const/16 v24, 0x0

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v12, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    .line 15
    new-instance v20, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v15, "SHARE_CENTER"

    const/16 v16, 0xe

    const-string v17, "center"

    const/16 v19, 0x0

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v20, Lcom/gotokeep/keep/share/ShareContentType;->A:Lcom/gotokeep/keep/share/ShareContentType;

    .line 16
    new-instance v14, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v22, "SHARE_CENTER_NO_FORWARD"

    const/16 v23, 0xf

    const-string v24, "center"

    const/16 v26, 0x0

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v14, Lcom/gotokeep/keep/share/ShareContentType;->B:Lcom/gotokeep/keep/share/ShareContentType;

    .line 17
    new-instance v15, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v28, "ROUTE_DETAIL"

    const/16 v29, 0x10

    const-string v30, ""

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v15, Lcom/gotokeep/keep/share/ShareContentType;->C:Lcom/gotokeep/keep/share/ShareContentType;

    .line 18
    new-instance v16, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v22, "ROUTE_DETAIL_SHARE"

    const/16 v23, 0x11

    const-string v24, "route"

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v16, Lcom/gotokeep/keep/share/ShareContentType;->D:Lcom/gotokeep/keep/share/ShareContentType;

    .line 19
    new-instance v17, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v28, "EQUIPMENT_DETAIL_SHARE"

    const/16 v29, 0x12

    const-string v30, "equipment"

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v32}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v17, Lcom/gotokeep/keep/share/ShareContentType;->E:Lcom/gotokeep/keep/share/ShareContentType;

    .line 20
    new-instance v18, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v22, "OUTDOOR_AUDIO_DETAIL"

    const/16 v23, 0x13

    const-string v24, "web"

    const/16 v25, 0x1

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v18, Lcom/gotokeep/keep/share/ShareContentType;->F:Lcom/gotokeep/keep/share/ShareContentType;

    .line 21
    new-instance v19, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v28, "LIVE_STREAM"

    const/16 v29, 0x14

    const-string v30, "web"

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v19, Lcom/gotokeep/keep/share/ShareContentType;->G:Lcom/gotokeep/keep/share/ShareContentType;

    .line 22
    new-instance v27, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v22, "BOOT_CAMP"

    const/16 v23, 0x15

    const-string v24, "web"

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v27, Lcom/gotokeep/keep/share/ShareContentType;->H:Lcom/gotokeep/keep/share/ShareContentType;

    new-instance v21, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v29, "PUZZLE"

    const/16 v30, 0x16

    const-string v31, "bodyphotos"

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v28, v21

    invoke-direct/range {v28 .. v33}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v21, Lcom/gotokeep/keep/share/ShareContentType;->I:Lcom/gotokeep/keep/share/ShareContentType;

    new-instance v22, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v35, "ACHIEVEMENT_WALL"

    const/16 v36, 0x17

    const-string v37, "web"

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v39}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v22, Lcom/gotokeep/keep/share/ShareContentType;->J:Lcom/gotokeep/keep/share/ShareContentType;

    .line 23
    new-instance v23, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v29, "MUSIC"

    const/16 v30, 0x18

    const-string v31, "web"

    const/16 v32, 0x0

    move-object/from16 v28, v23

    invoke-direct/range {v28 .. v33}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v23, Lcom/gotokeep/keep/share/ShareContentType;->K:Lcom/gotokeep/keep/share/ShareContentType;

    .line 24
    new-instance v24, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v35, "CLASS"

    const/16 v36, 0x19

    const-string v37, "web"

    move-object/from16 v34, v24

    invoke-direct/range {v34 .. v39}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v24, Lcom/gotokeep/keep/share/ShareContentType;->L:Lcom/gotokeep/keep/share/ShareContentType;

    .line 25
    new-instance v25, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v29, "VIDEO_GROUP"

    const/16 v30, 0x1a

    const-string v31, "web"

    const/16 v32, 0x1

    move-object/from16 v28, v25

    invoke-direct/range {v28 .. v33}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v25, Lcom/gotokeep/keep/share/ShareContentType;->M:Lcom/gotokeep/keep/share/ShareContentType;

    .line 26
    new-instance v26, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v35, "OUTDOOR_LOG_SHARE"

    const/16 v36, 0x1b

    const-string v37, "web"

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v39}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v26, Lcom/gotokeep/keep/share/ShareContentType;->N:Lcom/gotokeep/keep/share/ShareContentType;

    .line 27
    new-instance v34, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v29, "LONG_VIDEO"

    const/16 v30, 0x1c

    const-string v31, "longVideo"

    move-object/from16 v28, v34

    invoke-direct/range {v28 .. v33}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v34, Lcom/gotokeep/keep/share/ShareContentType;->P:Lcom/gotokeep/keep/share/ShareContentType;

    .line 28
    new-instance v28, Lcom/gotokeep/keep/share/ShareContentType;

    const-string v36, "COURSE_ALBUM"

    const/16 v37, 0x1d

    const-string v38, "course_album"

    const/16 v39, 0x1

    const/16 v40, 0x0

    move-object/from16 v35, v28

    invoke-direct/range {v35 .. v40}, Lcom/gotokeep/keep/share/ShareContentType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v28, Lcom/gotokeep/keep/share/ShareContentType;->Q:Lcom/gotokeep/keep/share/ShareContentType;

    move-object/from16 v29, v15

    const/16 v15, 0x1e

    new-array v15, v15, [Lcom/gotokeep/keep/share/ShareContentType;

    const/16 v30, 0x0

    aput-object v6, v15, v30

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v29, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v27, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v25, v15, v0

    const/16 v0, 0x1b

    aput-object v26, v15, v0

    const/16 v0, 0x1c

    aput-object v34, v15, v0

    const/16 v0, 0x1d

    aput-object v28, v15, v0

    .line 29
    sput-object v15, Lcom/gotokeep/keep/share/ShareContentType;->R:[Lcom/gotokeep/keep/share/ShareContentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/share/ShareContentType;->g:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/gotokeep/keep/share/ShareContentType;->h:Z

    .line 4
    iput-boolean p5, p0, Lcom/gotokeep/keep/share/ShareContentType;->i:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/share/ShareContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/share/ShareContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/share/ShareContentType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/share/ShareContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->R:[Lcom/gotokeep/keep/share/ShareContentType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/share/ShareContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/share/ShareContentType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/ShareContentType;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/ShareContentType;->h:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/ShareContentType;->i:Z

    return v0
.end method
