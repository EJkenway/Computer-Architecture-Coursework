.class public final synthetic Lt01/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lt01/w0;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;


# direct methods
.method public synthetic constructor <init>(Lt01/w0;Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/u0;->a:Lt01/w0;

    iput-object p2, p0, Lt01/u0;->b:Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lt01/u0;->a:Lt01/w0;

    iget-object v1, p0, Lt01/u0;->b:Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;

    invoke-static {v0, v1, p1, p2}, Lt01/w0;->a(Lt01/w0;Lcom/gotokeep/keep/data/model/kitbit/SingleDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
