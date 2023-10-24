.class public final enum Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;
.super Ljava/lang/Enum;
.source "KitbitWorkoutLogUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MotionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

.field public static final enum p:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

.field public static final enum q:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

.field public static final enum r:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

.field public static final enum s:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

.field public static final enum t:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

.field public static final enum u:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

.field public static final synthetic v:[Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v9, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    .line 2
    sget-object v10, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "635cae49093d3400011e1013"

    goto :goto_0

    :cond_0
    const-string v0, "637c2b9da78415000120fa0a"

    :goto_0
    move-object v4, v0

    .line 3
    sget v0, Lzs0/i;->uh:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.kt_motion_type_rope_skipping)"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "ROPE_SKIPPING"

    const/4 v2, 0x0

    const-string v3, "613f2a1bbb76481b50711fe9"

    move-object v0, v9

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    sput-object v9, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    const/4 v13, 0x1

    .line 6
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "62e34bd227aa050001a5587a"

    goto :goto_1

    :cond_1
    const-string v1, "62d0e5923cdb310001f43883"

    :goto_1
    move-object v14, v1

    .line 7
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "635c9e0f79da2d000185823b"

    goto :goto_2

    :cond_2
    const-string v1, "637c9daaa784150001251571"

    :goto_2
    move-object v15, v1

    .line 8
    sget v1, Lzs0/i;->rh:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_motion_type_hula_hoop)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v12, "HULA_HOOP"

    move-object v11, v0

    move-object/from16 v16, v1

    .line 9
    invoke-direct/range {v11 .. v19}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    const/16 v22, 0x2

    .line 11
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "635cae6e093d3400011e20bb"

    goto :goto_3

    :cond_3
    const-string v1, "637c2bcba784150001212207"

    :goto_3
    move-object/from16 v24, v1

    .line 12
    sget v1, Lzs0/i;->vh:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_motion_type_squat)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    const-string v21, "SQUAT"

    const-string v23, "564b0b02a9f7e955480feff2"

    move-object/from16 v20, v0

    move-object/from16 v25, v1

    .line 13
    invoke-direct/range {v20 .. v28}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->p:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    const/4 v13, 0x3

    .line 15
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    goto :goto_4

    :cond_4
    const-string v1, "637c2be4a7841500012130d7"

    :goto_4
    move-object v15, v1

    .line 16
    sget v1, Lzs0/i;->th:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_motion_type_push_ups)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v12, "PUSH_UPS"

    const-string v14, "54af5ef25c5f72d2058c5b34"

    move-object v11, v0

    move-object/from16 v16, v1

    .line 17
    invoke-direct/range {v11 .. v19}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->q:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    .line 18
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    const/16 v22, 0x4

    .line 19
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "635cae7d093d3400011e2796"

    goto :goto_5

    :cond_5
    const-string v1, "637c2be0a784150001212e60"

    :goto_5
    move-object/from16 v24, v1

    .line 20
    sget v1, Lzs0/i;->qh:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_motion_type_crunch)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    const-string v21, "CRUNCH"

    const-string v23, "55cc42efb312f5f484e89acd"

    move-object/from16 v20, v0

    move-object/from16 v25, v1

    .line 21
    invoke-direct/range {v20 .. v28}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->r:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    .line 22
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    const/4 v13, 0x5

    .line 23
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "635cae78093d3400011e2536"

    goto :goto_6

    :cond_6
    const-string v1, "637c2bd3a784150001212711"

    :goto_6
    move-object v15, v1

    .line 24
    sget v1, Lzs0/i;->ph:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_motion_type_burpee)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v12, "BURPEE"

    const-string v14, "55d198cc8802023d535d5086"

    move-object v11, v0

    move-object/from16 v16, v1

    .line 25
    invoke-direct/range {v11 .. v19}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->s:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    .line 26
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    const/16 v22, 0x6

    .line 27
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "63771a838ecccf0001ac4518"

    goto :goto_7

    :cond_7
    const-string v1, "637c2bdba784150001212c29"

    :goto_7
    move-object/from16 v24, v1

    .line 28
    sget v1, Lzs0/i;->sh:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_motion_type_jump_jack)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/16 v28, 0x0

    const-string v21, "JUMP_JACK"

    const-string v23, "55cc42d85482191936fe0bfc"

    move-object/from16 v20, v0

    move-object/from16 v25, v1

    .line 29
    invoke-direct/range {v20 .. v28}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->t:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    .line 30
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    const/4 v4, 0x7

    const-string v3, "UNKNOWN"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->u:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->a()[Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->v:[Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->g:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->h:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->i:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const-string p6, "manualStrengthTraining"

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->p:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->q:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->r:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->s:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->t:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->u:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->v:[Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitWorkoutLogUtils$MotionType;->g:Ljava/lang/String;

    return-object v0
.end method
