.class public final synthetic Lh11/w0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/w0;->a:Landroid/content/Context;

    iput-object p2, p0, Lh11/w0;->b:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lh11/w0;->a:Landroid/content/Context;

    iget-object v1, p0, Lh11/w0;->b:Lhj3/a;

    invoke-static {v0, v1, p1, p2}, Lh11/x0$a;->a(Landroid/content/Context;Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
