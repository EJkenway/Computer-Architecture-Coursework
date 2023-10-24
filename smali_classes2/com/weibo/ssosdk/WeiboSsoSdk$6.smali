.class public Lcom/weibo/ssosdk/WeiboSsoSdk$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weibo/ssosdk/WeiboSsoSdk;->j()Ljava/lang/String;
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
    iput-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$6;->this$0:Lcom/weibo/ssosdk/WeiboSsoSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk$6;->this$0:Lcom/weibo/ssosdk/WeiboSsoSdk;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/weibo/ssosdk/WeiboSsoSdk;->f(Lcom/weibo/ssosdk/WeiboSsoSdk;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
