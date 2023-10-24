.class public Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;
.super Ljava/lang/Object;
.source "VEMVAlgorithmConfig.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlgorithmItem"
.end annotation


# instance fields
.field public algorithmName:Ljava/lang/String;

.field public algorithmParamJson:Ljava/lang/String;

.field public isNeedServerExecute:Z

.field public result_out_type:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;

.field public final synthetic this$1:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;-><init>(Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;-><init>(Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->this$1:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->algorithmName:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->isNeedServerExecute:Z

    .line 6
    iput-object p4, p0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->algorithmParamJson:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 7
    sget-object p1, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;->MV_REESULT_OUT_TYPE_IMAGE:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->result_out_type:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p5, p1, :cond_1

    .line 8
    sget-object p1, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;->MV_REESULT_OUT_TYPE_VIDEO:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->result_out_type:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p5, p1, :cond_2

    .line 9
    sget-object p1, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;->MV_REESULT_OUT_TYPE_IMAGE_AND_JSON:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->result_out_type:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p5, p1, :cond_3

    .line 10
    sget-object p1, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;->MV_REESULT_OUT_TYPE_VIDEO_AND_JSON:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->result_out_type:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p5, p1, :cond_4

    .line 11
    sget-object p1, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;->MV_REESULT_OUT_TYPE_JSON:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->result_out_type:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;->MV_REESULT_OUT_TYPE_INVALID:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVAlgorithmConfig$AlgorithmInfo$AlgorithmItem;->result_out_type:Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_OUT_TYPE;

    :goto_0
    return-void
.end method
