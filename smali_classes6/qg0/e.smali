.class public final synthetic Lqg0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lqg0/g;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lqg0/g;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg0/e;->a:Lqg0/g;

    iput-object p2, p0, Lqg0/e;->b:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lqg0/e;->a:Lqg0/g;

    iget-object v1, p0, Lqg0/e;->b:Lhj3/a;

    invoke-static {v0, v1, p1, p2}, Lqg0/g;->f(Lqg0/g;Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
