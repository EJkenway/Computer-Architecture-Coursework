.class Lcom/qiniu/android/storage/UploadInfoV1$5;
.super Ljava/lang/Object;
.source "UploadInfoV1.java"

# interfaces
.implements Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/UploadInfoV1;->checkInfoStateAndUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiniu/android/utils/ListVector$EnumeratorHandler<",
        "Lcom/qiniu/android/storage/UploadBlock;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/storage/UploadInfoV1;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/UploadInfoV1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadInfoV1$5;->this$0:Lcom/qiniu/android/storage/UploadInfoV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enumerate(Lcom/qiniu/android/storage/UploadBlock;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/qiniu/android/storage/UploadBlock;->checkInfoStateAndUpdate()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic enumerate(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/qiniu/android/storage/UploadBlock;

    invoke-virtual {p0, p1}, Lcom/qiniu/android/storage/UploadInfoV1$5;->enumerate(Lcom/qiniu/android/storage/UploadBlock;)Z

    move-result p1

    return p1
.end method
