.class public Lcom/alibaba/android/split/core/install/InstallException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Lcom/alibaba/android/split/core/install/model/Constants;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Install Error(%d): %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/alibaba/android/split/core/install/InstallException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/split/core/install/InstallException;->errorCode:I

    return v0
.end method
