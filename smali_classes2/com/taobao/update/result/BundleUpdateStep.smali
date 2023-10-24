.class public final enum Lcom/taobao/update/result/BundleUpdateStep;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/update/result/BundleUpdateStep;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/update/result/BundleUpdateStep;

.field public static final enum STEP0:Lcom/taobao/update/result/BundleUpdateStep;

.field public static final enum STEP1:Lcom/taobao/update/result/BundleUpdateStep;

.field public static final enum STEP2:Lcom/taobao/update/result/BundleUpdateStep;

.field public static final enum STEP3:Lcom/taobao/update/result/BundleUpdateStep;

.field public static final enum STEP4:Lcom/taobao/update/result/BundleUpdateStep;

.field public static final enum STEP5:Lcom/taobao/update/result/BundleUpdateStep;

.field public static final enum STEP6:Lcom/taobao/update/result/BundleUpdateStep;

.field public static final enum STEP7:Lcom/taobao/update/result/BundleUpdateStep;

.field public static final enum STEP8:Lcom/taobao/update/result/BundleUpdateStep;


# instance fields
.field private desc:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private step:Ljava/lang/String;

.field private success:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/taobao/update/result/BundleUpdateStep;

    const-string v1, "STEP0"

    const/4 v2, 0x0

    const-string v3, "MtopRequest"

    const-string v4, "\u53d1\u9001Mtop\u8bf7\u6c42"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/taobao/update/result/BundleUpdateStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/update/result/BundleUpdateStep;->STEP0:Lcom/taobao/update/result/BundleUpdateStep;

    .line 2
    new-instance v1, Lcom/taobao/update/result/BundleUpdateStep;

    const-string v3, "STEP1"

    const/4 v4, 0x1

    const-string v5, "Request"

    const-string v6, "\u53d1\u9001http\u8bf7\u6c42"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/taobao/update/result/BundleUpdateStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/taobao/update/result/BundleUpdateStep;->STEP1:Lcom/taobao/update/result/BundleUpdateStep;

    .line 3
    new-instance v3, Lcom/taobao/update/result/BundleUpdateStep;

    const-string v5, "STEP2"

    const/4 v6, 0x2

    const-string v7, "DiskCheck"

    const-string v8, "\u78c1\u76d8\u7a7a\u95f4\u68c0\u67e5"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/taobao/update/result/BundleUpdateStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/taobao/update/result/BundleUpdateStep;->STEP2:Lcom/taobao/update/result/BundleUpdateStep;

    .line 4
    new-instance v5, Lcom/taobao/update/result/BundleUpdateStep;

    const-string v7, "STEP3"

    const/4 v8, 0x3

    const-string v9, "BundleDownload"

    const-string v10, "bundle\u4e0b\u8f7d"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/taobao/update/result/BundleUpdateStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/taobao/update/result/BundleUpdateStep;->STEP3:Lcom/taobao/update/result/BundleUpdateStep;

    .line 5
    new-instance v7, Lcom/taobao/update/result/BundleUpdateStep;

    const-string v9, "STEP4"

    const/4 v10, 0x4

    const-string v11, "Renamer"

    const-string v12, "patch\u91cd\u547d\u540d"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/taobao/update/result/BundleUpdateStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/taobao/update/result/BundleUpdateStep;->STEP4:Lcom/taobao/update/result/BundleUpdateStep;

    .line 6
    new-instance v9, Lcom/taobao/update/result/BundleUpdateStep;

    const-string v11, "STEP5"

    const/4 v12, 0x5

    const-string v13, "PatchMerge"

    const-string v14, "patchMerge"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/taobao/update/result/BundleUpdateStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/taobao/update/result/BundleUpdateStep;->STEP5:Lcom/taobao/update/result/BundleUpdateStep;

    .line 7
    new-instance v11, Lcom/taobao/update/result/BundleUpdateStep;

    const-string v13, "STEP6"

    const/4 v14, 0x6

    const-string v15, "BundleInstall"

    const-string v12, "bundle\u5b89\u88c5"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/taobao/update/result/BundleUpdateStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/taobao/update/result/BundleUpdateStep;->STEP6:Lcom/taobao/update/result/BundleUpdateStep;

    .line 8
    new-instance v12, Lcom/taobao/update/result/BundleUpdateStep;

    const-string v13, "STEP7"

    const/4 v15, 0x7

    const-string v14, "AllFinish"

    const-string v10, "\u52a8\u6001\u90e8\u7f72\u6210\u529f"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/taobao/update/result/BundleUpdateStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/taobao/update/result/BundleUpdateStep;->STEP7:Lcom/taobao/update/result/BundleUpdateStep;

    .line 9
    new-instance v10, Lcom/taobao/update/result/BundleUpdateStep;

    const-string v13, "STEP8"

    const/16 v14, 0x8

    const-string v15, "Reboot"

    const-string v8, "\u91cd\u542f\u6821\u9a8c"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/taobao/update/result/BundleUpdateStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/taobao/update/result/BundleUpdateStep;->STEP8:Lcom/taobao/update/result/BundleUpdateStep;

    const/16 v8, 0x9

    new-array v8, v8, [Lcom/taobao/update/result/BundleUpdateStep;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    .line 10
    sput-object v8, Lcom/taobao/update/result/BundleUpdateStep;->$VALUES:[Lcom/taobao/update/result/BundleUpdateStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/taobao/update/result/BundleUpdateStep;->step:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/taobao/update/result/BundleUpdateStep;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/update/result/BundleUpdateStep;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/update/result/BundleUpdateStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/update/result/BundleUpdateStep;

    return-object p0
.end method

.method public static values()[Lcom/taobao/update/result/BundleUpdateStep;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/update/result/BundleUpdateStep;->$VALUES:[Lcom/taobao/update/result/BundleUpdateStep;

    invoke-virtual {v0}, [Lcom/taobao/update/result/BundleUpdateStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/update/result/BundleUpdateStep;

    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/result/BundleUpdateStep;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/result/BundleUpdateStep;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStep()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/result/BundleUpdateStep;->step:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/result/BundleUpdateStep;->msg:Ljava/lang/String;

    return-void
.end method

.method public success(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/update/result/BundleUpdateStep;->success:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/update/result/BundleUpdateStep;->step:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/update/result/BundleUpdateStep;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/taobao/update/result/BundleUpdateStep;->success:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/update/result/BundleUpdateStep;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
