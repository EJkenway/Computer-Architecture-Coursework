.class public Lcom/hpplay/common/asyncmanager/AsyncFileParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;,
        Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;
    }
.end annotation


# instance fields
.field public id:I

.field public in:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;

.field public out:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;

    invoke-direct {v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;-><init>(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;)V

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;

    .line 3
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;

    invoke-direct {v0, p0}, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;-><init>(Lcom/hpplay/common/asyncmanager/AsyncFileParameter;)V

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$Out;

    .line 4
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;

    iput-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;->fileUrl:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/hpplay/common/asyncmanager/AsyncFileParameter$In;->savePath:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AsyncFileParameter"

    const-string p2, "savePath can not be null"

    .line 7
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
