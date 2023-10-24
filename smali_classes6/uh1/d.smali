.class public final synthetic Luh1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh1/d;->a:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    iput-object p2, p0, Luh1/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Luh1/d;->a:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    iget-object v1, p0, Luh1/d;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->a(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;Ljava/util/Map;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
