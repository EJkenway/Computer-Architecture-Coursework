.class public final Lcom/sina/weibo/sdk/web/WebActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/web/WebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sina/weibo/sdk/web/WebActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/web/WebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$c;->g:Lcom/sina/weibo/sdk/web/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$c;->g:Lcom/sina/weibo/sdk/web/WebActivity;

    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->d(Lcom/sina/weibo/sdk/web/WebActivity;)V

    .line 2
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$c;->g:Lcom/sina/weibo/sdk/web/WebActivity;

    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->b(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
