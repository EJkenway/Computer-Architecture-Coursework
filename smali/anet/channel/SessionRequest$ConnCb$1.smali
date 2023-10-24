.class public Lanet/channel/SessionRequest$ConnCb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/SessionRequest$ConnCb;->onDisConnect(Lanet/channel/Session;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lanet/channel/SessionRequest$ConnCb;

.field public final synthetic val$session:Lanet/channel/Session;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest$ConnCb;Lanet/channel/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/SessionRequest$ConnCb$1;->this$1:Lanet/channel/SessionRequest$ConnCb;

    iput-object p2, p0, Lanet/channel/SessionRequest$ConnCb$1;->val$session:Lanet/channel/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/SessionRequest$ConnCb$1;->this$1:Lanet/channel/SessionRequest$ConnCb;

    iget-object v1, v0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {v0}, Lanet/channel/SessionRequest$ConnCb;->a(Lanet/channel/SessionRequest$ConnCb;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lanet/channel/SessionRequest$ConnCb$1;->val$session:Lanet/channel/Session;

    invoke-virtual {v0}, Lanet/channel/Session;->i()Lanet/channel/entity/ConnType;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->getType()I

    move-result v3

    iget-object v0, p0, Lanet/channel/SessionRequest$ConnCb$1;->this$1:Lanet/channel/SessionRequest$ConnCb;

    iget-object v0, v0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {v0}, Lanet/channel/SessionRequest;->j(Lanet/channel/SessionRequest;)Lanet/channel/SessionCenter;

    move-result-object v0

    iget-object v0, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/util/SessionSeq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lanet/channel/SessionRequest;->A(Landroid/content/Context;ILjava/lang/String;Lanet/channel/SessionGetCallback;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
