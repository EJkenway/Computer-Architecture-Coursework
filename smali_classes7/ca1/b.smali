.class public final synthetic Lca1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lga1/a;


# direct methods
.method public synthetic constructor <init>(Lga1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca1/b;->a:Lga1/a;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    iget-object v0, p0, Lca1/b;->a:Lga1/a;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity;->H3(Lga1/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
