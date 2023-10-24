.class public Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;,
        Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public id:I

.field public in:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

.field public out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AsyncUploadFileParameter"

    .line 2
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

    invoke-direct {v1, p0}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;-><init>(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V

    iput-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

    .line 4
    new-instance v1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    invoke-direct {v1, p0}, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;-><init>(Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;)V

    iput-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$Out;

    .line 5
    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;

    iput-object p1, v1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->url:Ljava/lang/String;

    .line 6
    iput-object p2, v1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->localPath:[Ljava/lang/String;

    .line 7
    iput-object p3, v1, Lcom/hpplay/common/asyncmanager/AsyncUploadFileParameter$In;->headParameter:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "savePath can not be null"

    .line 9
    invoke-static {v0, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
