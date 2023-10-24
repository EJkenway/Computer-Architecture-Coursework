.class public final synthetic Ly51/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly51/b;->a:Landroid/view/View;

    iput-object p2, p0, Ly51/b;->b:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Ly51/b;->a:Landroid/view/View;

    iget-object v1, p0, Ly51/b;->b:Lhj3/l;

    invoke-static {v0, v1, p1, p2}, Ly51/c;->a(Landroid/view/View;Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
