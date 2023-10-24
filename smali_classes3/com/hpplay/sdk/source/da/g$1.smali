.class Lcom/hpplay/sdk/source/da/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/da/g;->a(Landroid/content/Context;Ljava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/da/g;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/da/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/da/g$1;->a:Lcom/hpplay/sdk/source/da/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const-string v0, "DaReport"

    if-nez p1, :cond_0

    const-string p1, "thirdReport success"

    .line 2
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "thirdReport fail"

    .line 3
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
