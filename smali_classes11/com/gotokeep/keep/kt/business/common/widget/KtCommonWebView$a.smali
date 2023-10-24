.class public final Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView$a;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "KtCommonWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView$a;->a:Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webview onReceivedError, errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", description:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", failingUrl:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh11/k0;->o(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView$a;->a:Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->b(Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    const-string p2, "emptyView"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView$a;->a:Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->b(Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView$a;->a:Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;->c(Lcom/gotokeep/keep/kt/business/common/widget/KtCommonWebView;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "innerWebView"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    invoke-static {p3}, Lok/t;->G(Landroid/view/View;)V

    return-void
.end method
