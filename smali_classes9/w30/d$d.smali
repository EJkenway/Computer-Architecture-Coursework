.class public final Lw30/d$d;
.super Ljava/lang/Object;
.source "QiniuUploader.kt"

# interfaces
.implements Lcom/qiniu/android/storage/UpCancellationSignal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/d;->f(Lu30/a;Lcom/gotokeep/keep/data/model/common/UploadToken;Lcom/qiniu/android/storage/UpProgressHandler;)Lcom/qiniu/android/http/ResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu30/a;


# direct methods
.method public constructor <init>(Lu30/a;)V
    .locals 0

    iput-object p1, p0, Lw30/d$d;->a:Lu30/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw30/d$d;->a:Lu30/a;

    invoke-virtual {v0}, Lu30/a;->p()Z

    move-result v0

    return v0
.end method
