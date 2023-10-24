.class public abstract Lcom/huawei/hms/common/internal/TaskApiCall;
.super Ljava/lang/Object;
.source "TaskApiCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ClientT::",
        "Lcom/huawei/hms/common/internal/AnyClient;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskApiCall"


# instance fields
.field private apiLevel:I

.field private final mRequestJson:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;

.field private parcelable:Landroid/os/Parcelable;

.field private token:Lqc3/a;

.field private transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->apiLevel:I

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mUri:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mRequestJson:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->parcelable:Landroid/os/Parcelable;

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->apiLevel:I

    .line 9
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mUri:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mRequestJson:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->parcelable:Landroid/os/Parcelable;

    .line 12
    iput-object p3, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->apiLevel:I

    .line 15
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mUri:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mRequestJson:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->parcelable:Landroid/os/Parcelable;

    .line 18
    iput-object p3, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->transactionId:Ljava/lang/String;

    .line 19
    iput p4, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->apiLevel:I

    return-void
.end method


# virtual methods
.method public abstract doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lqc3/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClientT;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lqc3/g<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public getApiLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->apiLevel:I

    return v0
.end method

.method public getMinApkVersion()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x1c9c380

    return v0
.end method

.method public getParcelable()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->parcelable:Landroid/os/Parcelable;

    return-object v0
.end method

.method public getRequestJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mRequestJson:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Lqc3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->token:Lqc3/a;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public final onResponse(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lqc3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClientT;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lqc3/g<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/internal/TaskApiCall;->doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lqc3/g;)V

    return-void
.end method

.method public setApiLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->apiLevel:I

    return-void
.end method

.method public setParcelable(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->parcelable:Landroid/os/Parcelable;

    return-void
.end method

.method public setToken(Lqc3/a;)V
    .locals 0

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCall;->transactionId:Ljava/lang/String;

    return-void
.end method
