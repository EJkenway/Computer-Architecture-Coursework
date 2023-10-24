.class public Lcom/weibo/ssosdk/WeiboSsoSdk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weibo/ssosdk/WeiboSsoSdk;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/weibo/ssosdk/WeiboSsoSdk;


# direct methods
.method public constructor <init>(Lcom/weibo/ssosdk/WeiboSsoSdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$3;->this$0:Lcom/weibo/ssosdk/WeiboSsoSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$3;->this$0:Lcom/weibo/ssosdk/WeiboSsoSdk;

    invoke-static {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk;->c(Lcom/weibo/ssosdk/WeiboSsoSdk;)Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$3;->this$0:Lcom/weibo/ssosdk/WeiboSsoSdk;

    invoke-static {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk;->c(Lcom/weibo/ssosdk/WeiboSsoSdk;)Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$3;->this$0:Lcom/weibo/ssosdk/WeiboSsoSdk;

    invoke-static {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk;->c(Lcom/weibo/ssosdk/WeiboSsoSdk;)Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$3;->this$0:Lcom/weibo/ssosdk/WeiboSsoSdk;

    invoke-static {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk;->e(Lcom/weibo/ssosdk/WeiboSsoSdk;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$3;->this$0:Lcom/weibo/ssosdk/WeiboSsoSdk;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/weibo/ssosdk/WeiboSsoSdk;->f(Lcom/weibo/ssosdk/WeiboSsoSdk;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
