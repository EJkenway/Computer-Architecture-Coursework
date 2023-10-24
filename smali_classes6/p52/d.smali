.class public final synthetic Lp52/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp52/d;->a:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    iput-boolean p2, p0, Lp52/d;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lp52/d;->a:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    iget-boolean v1, p0, Lp52/d;->b:Z

    invoke-static {v0, v1, p1, p2}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->e(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
