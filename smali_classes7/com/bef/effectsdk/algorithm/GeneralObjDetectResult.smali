.class public Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;
.super Ljava/lang/Object;
.source "GeneralObjDetectResult.java"


# annotations
.annotation build Lc3/a;
.end annotation


# static fields
.field public static final DETECT_FAIL:I = -0x1

.field public static final DETECT_SUCCESS:I


# instance fields
.field private obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

.field private obj_infos_data:Ljava/lang/String;

.field private obj_num:I

.field private res:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->res:I

    return-void
.end method

.method public constructor <init>(I[Lcom/bef/effectsdk/algorithm/ObjectInfo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->res:I

    .line 5
    iput p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_num:I

    .line 6
    iput-object p2, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

    return-void
.end method

.method public constructor <init>(I[Lcom/bef/effectsdk/algorithm/ObjectInfo;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->res:I

    .line 9
    iput p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_num:I

    .line 10
    iput-object p2, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

    .line 11
    iput-object p3, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos_data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ObjectInfosData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos_data:Ljava/lang/String;

    return-void
.end method

.method public getObjectInfos()[Lcom/bef/effectsdk/algorithm/ObjectInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

    return-object v0
.end method

.method public getObjectInfosData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos_data:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_num:I

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->res:I

    return v0
.end method

.method public logData()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeneralObjDetectResult res:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->res:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " obj_num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_num:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/bef/effectsdk/algorithm/ObjectInfo;->logData()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeneralObjDetectResult buffer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos_data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public setObjectInfos([Lcom/bef/effectsdk/algorithm/ObjectInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_infos:[Lcom/bef/effectsdk/algorithm/ObjectInfo;

    return-void
.end method

.method public setObjectNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->obj_num:I

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bef/effectsdk/algorithm/GeneralObjDetectResult;->res:I

    return-void
.end method
