.class public final synthetic Llz0/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Llz0/r;

.field public final synthetic b:Lkz0/d;


# direct methods
.method public synthetic constructor <init>(Llz0/r;Lkz0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/q;->a:Llz0/r;

    iput-object p2, p0, Llz0/q;->b:Lkz0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Llz0/q;->a:Llz0/r;

    iget-object v1, p0, Llz0/q;->b:Lkz0/d;

    invoke-static {v0, v1, p1, p2}, Llz0/r;->r1(Llz0/r;Lkz0/d;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
