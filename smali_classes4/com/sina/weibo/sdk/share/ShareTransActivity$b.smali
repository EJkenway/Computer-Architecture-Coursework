.class public final Lcom/sina/weibo/sdk/share/ShareTransActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/share/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/share/ShareTransActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sina/weibo/sdk/share/ShareTransActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/share/ShareTransActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$b;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sina/weibo/sdk/share/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$b;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->b(Lcom/sina/weibo/sdk/share/ShareTransActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$b;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    const-string v0, "Trans result is null."

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/sina/weibo/sdk/share/c;->z:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$b;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    iget-object p1, p1, Lcom/sina/weibo/sdk/share/c;->A:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/sina/weibo/sdk/share/c;->errorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$b;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    const-string v0, "Trans resource fail."

    invoke-static {p1, v0}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/share/ShareTransActivity$b;->a:Lcom/sina/weibo/sdk/share/ShareTransActivity;

    iget-object p1, p1, Lcom/sina/weibo/sdk/share/c;->errorMessage:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/share/ShareTransActivity;->a(Lcom/sina/weibo/sdk/share/ShareTransActivity;Ljava/lang/String;)V

    return-void
.end method
