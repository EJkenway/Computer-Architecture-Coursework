.class public final synthetic Lhr2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/common/utils/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/common/utils/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr2/b;->a:Lcom/gotokeep/keep/common/utils/a;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    iget-object v0, p0, Lhr2/b;->a:Lcom/gotokeep/keep/common/utils/a;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->c(Lcom/gotokeep/keep/common/utils/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
