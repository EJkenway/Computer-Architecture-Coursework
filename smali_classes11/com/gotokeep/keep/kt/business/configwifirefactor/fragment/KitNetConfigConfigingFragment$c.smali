.class public final Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$c;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "KitNetConfigConfigingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 1

    const-string p1, "net config "

    const-string v0, "net config webview onPageFinished"

    .line 1
    invoke-static {p1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "net config "

    const-string p2, "net config webview error"

    .line 1
    invoke-static {p1, p2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->D2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment$c;->a:Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;->F2(Lcom/gotokeep/keep/kt/business/configwifirefactor/fragment/KitNetConfigConfigingFragment;)V

    return-void
.end method

.method public setSensorPageEvent(Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;)V
    .locals 1

    const-string p1, "net config "

    const-string v0, "setSensorPageEvent"

    .line 1
    invoke-static {p1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
