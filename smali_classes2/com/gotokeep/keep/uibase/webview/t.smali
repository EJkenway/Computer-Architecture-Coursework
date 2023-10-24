.class public final synthetic Lcom/gotokeep/keep/uibase/webview/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/b$a;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;

.field public final synthetic b:Lvb/f;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;Lvb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/t;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/t;->b:Lvb/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/t;->a:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/t;->b:Lvb/f;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->o(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;Lvb/f;Ljava/lang/String;)V

    return-void
.end method
