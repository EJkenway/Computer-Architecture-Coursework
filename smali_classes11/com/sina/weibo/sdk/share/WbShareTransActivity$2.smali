.class public Lcom/sina/weibo/sdk/share/WbShareTransActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/share/TransResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/share/WbShareTransActivity;->transPicAndVideoResource(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/share/WbShareTransActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$2;->this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransFinish(Lcom/sina/weibo/sdk/api/StoryObject;)V
    .locals 0

    return-void
.end method

.method public onTransFinish(Lcom/sina/weibo/sdk/share/TransResourceResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$2;->this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->access$100(Lcom/sina/weibo/sdk/share/WbShareTransActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p1, Lcom/sina/weibo/sdk/share/TransResourceResult;->transDone:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$2;->this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    iget-object p1, p1, Lcom/sina/weibo/sdk/share/TransResourceResult;->message:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->access$200(Lcom/sina/weibo/sdk/share/WbShareTransActivity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/WbShareTransActivity$2;->this$0:Lcom/sina/weibo/sdk/share/WbShareTransActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/share/WbShareTransActivity;->access$000(Lcom/sina/weibo/sdk/share/WbShareTransActivity;I)V

    :goto_0
    return-void
.end method
