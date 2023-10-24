.class public Lanet/channel/session/HttpSession$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/session/HttpSession;->y(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanet/channel/session/HttpSession;

.field public final synthetic val$cb:Lanet/channel/RequestCb;

.field public final synthetic val$req:Lanet/channel/request/Request;

.field public final synthetic val$rs:Lanet/channel/statist/RequestStatistic;


# direct methods
.method public constructor <init>(Lanet/channel/session/HttpSession;Lanet/channel/request/Request;Lanet/channel/RequestCb;Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/session/HttpSession$2;->this$0:Lanet/channel/session/HttpSession;

    iput-object p2, p0, Lanet/channel/session/HttpSession$2;->val$req:Lanet/channel/request/Request;

    iput-object p3, p0, Lanet/channel/session/HttpSession$2;->val$cb:Lanet/channel/RequestCb;

    iput-object p4, p0, Lanet/channel/session/HttpSession$2;->val$rs:Lanet/channel/statist/RequestStatistic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/session/HttpSession$2;->val$req:Lanet/channel/request/Request;

    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lanet/channel/session/HttpSession$2;->val$req:Lanet/channel/request/Request;

    iget-object v3, v3, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v3, v3, Lanet/channel/statist/RequestStatistic;->reqStart:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 2
    iget-object v0, p0, Lanet/channel/session/HttpSession$2;->val$req:Lanet/channel/request/Request;

    new-instance v1, Lanet/channel/session/HttpSession$2$a;

    invoke-direct {v1, p0}, Lanet/channel/session/HttpSession$2$a;-><init>(Lanet/channel/session/HttpSession$2;)V

    iget-object v2, p0, Lanet/channel/session/HttpSession$2;->this$0:Lanet/channel/session/HttpSession;

    .line 3
    invoke-static {v2}, Lanet/channel/session/HttpSession;->H(Lanet/channel/session/HttpSession;)Z

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Lanet/channel/session/HttpConnector;->c(Lanet/channel/request/Request;Lanet/channel/RequestCb;Z)V

    return-void
.end method
