.class public Lcom/sina/weibo/sdk/sso/WeiboSsoManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/weibo/ssosdk/VisitorLoginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/sso/WeiboSsoManager;->initAid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sina/weibo/sdk/sso/WeiboSsoManager;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/sso/WeiboSsoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/sso/WeiboSsoManager$1;->this$0:Lcom/sina/weibo/sdk/sso/WeiboSsoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handler(Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/sso/WeiboSsoManager$1;->this$0:Lcom/sina/weibo/sdk/sso/WeiboSsoManager;

    invoke-virtual {p1}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/sso/WeiboSsoManager;->access$202(Lcom/sina/weibo/sdk/sso/WeiboSsoManager;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "WeiboSsoManager"

    const-string v0, "VisitorLoginInfo is null."

    .line 2
    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
