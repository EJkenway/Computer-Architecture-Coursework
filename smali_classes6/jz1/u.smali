.class public final synthetic Ljz1/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Ljz1/v;

.field public final synthetic b:Lcom/gotokeep/keep/kl/api/service/KlService;

.field public final synthetic c:Lit/g;


# direct methods
.method public synthetic constructor <init>(Ljz1/v;Lcom/gotokeep/keep/kl/api/service/KlService;Lit/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz1/u;->a:Ljz1/v;

    iput-object p2, p0, Ljz1/u;->b:Lcom/gotokeep/keep/kl/api/service/KlService;

    iput-object p3, p0, Ljz1/u;->c:Lit/g;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    iget-object v0, p0, Ljz1/u;->a:Ljz1/v;

    iget-object v1, p0, Ljz1/u;->b:Lcom/gotokeep/keep/kl/api/service/KlService;

    iget-object v2, p0, Ljz1/u;->c:Lit/g;

    invoke-static {v0, v1, v2, p1, p2}, Ljz1/v;->j(Ljz1/v;Lcom/gotokeep/keep/kl/api/service/KlService;Lit/g;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
