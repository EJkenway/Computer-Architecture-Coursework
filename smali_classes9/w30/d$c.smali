.class public final Lw30/d$c;
.super Lij3/p;
.source "QiniuUploader.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/qiniu/android/storage/UploadManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lw30/d;


# direct methods
.method public constructor <init>(Lw30/d;)V
    .locals 0

    iput-object p1, p0, Lw30/d$c;->g:Lw30/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiniu/android/storage/UploadManager;
    .locals 4

    .line 1
    new-instance v0, Lcom/qiniu/android/storage/UploadManager;

    .line 2
    new-instance v1, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v1}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    .line 3
    sget v2, Lcom/qiniu/android/storage/Configuration;->RESUME_UPLOAD_VERSION_V2:I

    invoke-virtual {v1, v2}, Lcom/qiniu/android/storage/Configuration$Builder;->resumeUploadVersion(I)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lw30/d$c;->g:Lw30/d;

    invoke-static {v2}, Lw30/d;->c(Lw30/d;)Lcom/qiniu/android/storage/FileRecorder;

    move-result-object v2

    iget-object v3, p0, Lw30/d$c;->g:Lw30/d;

    invoke-static {v3}, Lw30/d;->b(Lw30/d;)Lw30/d$a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/qiniu/android/storage/Configuration$Builder;->recorder(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw30/d$c;->a()Lcom/qiniu/android/storage/UploadManager;

    move-result-object v0

    return-object v0
.end method
