.class public Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity$b;
.super Ljava/lang/Object;
.source "WeiboShareEmptyActivity.java"

# interfaces
.implements Lcom/sina/weibo/sdk/share/WbShareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity$b;->a:Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity$b;-><init>(Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity$b;->a:Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->d(Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity$b;->a:Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->finish()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity$b;->a:Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->a(Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity$b;->a:Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->finish()V

    return-void
.end method

.method public onError(Lcom/sina/weibo/sdk/common/UiError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity$b;->a:Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->d(Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity$b;->a:Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/weibo/WeiboShareEmptyActivity;->finish()V

    return-void
.end method
