.class public final Lcom/gotokeep/keep/su/social/hashtag/activity/StyledTextActivity$configWebView$2;
.super Landroid/webkit/WebViewClient;
.source "StyledTextActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/hashtag/activity/StyledTextActivity;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/su/social/hashtag/activity/StyledTextActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/activity/StyledTextActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/activity/StyledTextActivity$configWebView$2;->this$0:Lcom/gotokeep/keep/su/social/hashtag/activity/StyledTextActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/activity/StyledTextActivity$configWebView$2;->this$0:Lcom/gotokeep/keep/su/social/hashtag/activity/StyledTextActivity;

    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
