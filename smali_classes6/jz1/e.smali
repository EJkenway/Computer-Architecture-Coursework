.class public final synthetic Ljz1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Ljz1/v;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljz1/v;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz1/e;->a:Ljz1/v;

    iput-object p2, p0, Ljz1/e;->b:Ljava/lang/Class;

    iput-object p3, p0, Ljz1/e;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    iget-object v0, p0, Ljz1/e;->a:Ljz1/v;

    iget-object v1, p0, Ljz1/e;->b:Ljava/lang/Class;

    iget-object v2, p0, Ljz1/e;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1, p2}, Ljz1/v;->e(Ljz1/v;Ljava/lang/Class;Landroid/os/Bundle;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
