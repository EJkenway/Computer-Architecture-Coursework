.class public final synthetic Loa1/h$a;
.super Ljava/lang/Object;
.source "KsFullLinkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->values()[Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->DANCE_MASTER:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->DANCE_PAD:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->BEATS_BOXING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->GAME_COLLECTION:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->AI_COACH:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->AI_TRAINING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->SMART_TRAINING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->LIVE:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->TRAIN:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;->MIRROR_TRAINING:Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0xa

    aput v10, v0, v1

    sput-object v0, Loa1/h$a;->a:[I

    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->values()[Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->DANCEPAD_MAIN:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->DANCEPAD_DETAIL:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->DANCING_MAIN:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->DANCING_DETAIL:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->BOXING_MAIN:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->BOXING_DETAIL:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->AI_MAIN:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->AI_DETAIL:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sput-object v0, Loa1/h$a;->b:[I

    invoke-static {}, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->values()[Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->g:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->h:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->i:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
