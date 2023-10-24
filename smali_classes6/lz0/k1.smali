.class public final synthetic Llz0/k1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Llz0/l1;

.field public final synthetic b:Lkz0/t;


# direct methods
.method public synthetic constructor <init>(Llz0/l1;Lkz0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/k1;->a:Llz0/l1;

    iput-object p2, p0, Llz0/k1;->b:Lkz0/t;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Llz0/k1;->a:Llz0/l1;

    iget-object v1, p0, Llz0/k1;->b:Lkz0/t;

    invoke-static {v0, v1, p1, p2}, Llz0/l1;->r1(Llz0/l1;Lkz0/t;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
