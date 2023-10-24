.class public final synthetic Ljz1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Ljz1/v;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljz1/v;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz1/d;->a:Ljz1/v;

    iput-object p2, p0, Ljz1/d;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Ljz1/d;->a:Ljz1/v;

    iget-object v1, p0, Ljz1/d;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2}, Ljz1/v;->p(Ljz1/v;Ljava/lang/Boolean;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
