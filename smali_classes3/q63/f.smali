.class public final synthetic Lq63/f;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->values()[Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lq63/f;->a:[I

    sget-object v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->i:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->n:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->j:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    invoke-static {}, Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;->values()[Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lq63/f;->b:[I

    sget-object v6, Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;->FAT_BURN:Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    sget-object v6, Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;->SHAPE:Lcom/gotokeep/keep/data/model/station/AiCoachCourseType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-static {}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;->values()[Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/TrainLogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lq63/f;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v0, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
