.class public final Lpv2/a$d;
.super Lij3/p;
.source "QiniuFileUploader.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv2/a;
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


# static fields
.field public static final g:Lpv2/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv2/a$d;

    invoke-direct {v0}, Lpv2/a$d;-><init>()V

    sput-object v0, Lpv2/a$d;->g:Lpv2/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiniu/android/storage/UploadManager;
    .locals 4

    .line 1
    new-instance v0, Lcom/qiniu/android/storage/UploadManager;

    new-instance v1, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v1}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    sget-object v2, Lpv2/a;->e:Lpv2/a;

    invoke-static {v2}, Lpv2/a;->b(Lpv2/a;)Lcom/qiniu/android/storage/FileRecorder;

    move-result-object v3

    invoke-static {v2}, Lpv2/a;->a(Lpv2/a;)Lpv2/a$a;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/qiniu/android/storage/Configuration$Builder;->recorder(Lcom/qiniu/android/storage/Recorder;Lcom/qiniu/android/storage/KeyGenerator;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v1

    sget-object v2, Lcom/qiniu/android/common/FixedZone;->zone1:Lcom/qiniu/android/common/Zone;

    invoke-virtual {v1, v2}, Lcom/qiniu/android/storage/Configuration$Builder;->zone(Lcom/qiniu/android/common/Zone;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpv2/a$d;->a()Lcom/qiniu/android/storage/UploadManager;

    move-result-object v0

    return-object v0
.end method
