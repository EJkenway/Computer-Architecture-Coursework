.class public final synthetic Lu71/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lz71/c;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;


# direct methods
.method public synthetic constructor <init>(Lz71/c;Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu71/c;->a:Lz71/c;

    iput-object p2, p0, Lu71/c;->b:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lu71/c;->a:Lz71/c;

    iget-object v1, p0, Lu71/c;->b:Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    invoke-static {v0, v1, p1, p2}, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;->N3(Lz71/c;Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
