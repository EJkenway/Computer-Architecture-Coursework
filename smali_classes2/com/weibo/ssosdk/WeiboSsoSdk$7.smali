.class public Lcom/weibo/ssosdk/WeiboSsoSdk$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weibo/ssosdk/WeiboSsoSdk;->k(Lcom/weibo/ssosdk/AidListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/weibo/ssosdk/WeiboSsoSdk;

.field public final synthetic val$listener:Lcom/weibo/ssosdk/AidListener;


# direct methods
.method public constructor <init>(Lcom/weibo/ssosdk/WeiboSsoSdk;Lcom/weibo/ssosdk/AidListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$7;->this$0:Lcom/weibo/ssosdk/WeiboSsoSdk;

    iput-object p2, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$7;->val$listener:Lcom/weibo/ssosdk/AidListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$7;->this$0:Lcom/weibo/ssosdk/WeiboSsoSdk;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/weibo/ssosdk/WeiboSsoSdk;->f(Lcom/weibo/ssosdk/WeiboSsoSdk;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$7;->this$0:Lcom/weibo/ssosdk/WeiboSsoSdk;

    invoke-static {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk;->c(Lcom/weibo/ssosdk/WeiboSsoSdk;)Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$7;->this$0:Lcom/weibo/ssosdk/WeiboSsoSdk;

    new-instance v1, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    invoke-direct {v1}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;-><init>()V

    invoke-static {v0, v1}, Lcom/weibo/ssosdk/WeiboSsoSdk;->d(Lcom/weibo/ssosdk/WeiboSsoSdk;Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;)Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$7;->val$listener:Lcom/weibo/ssosdk/AidListener;

    iget-object v1, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$7;->this$0:Lcom/weibo/ssosdk/WeiboSsoSdk;

    invoke-static {v1}, Lcom/weibo/ssosdk/WeiboSsoSdk;->c(Lcom/weibo/ssosdk/WeiboSsoSdk;)Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/weibo/ssosdk/AidListener;->handler(Ljava/lang/String;)V

    return-void
.end method
