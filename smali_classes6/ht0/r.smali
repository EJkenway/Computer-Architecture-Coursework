.class public final synthetic Lht0/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lht0/s;

.field public final synthetic b:Lgt0/f;


# direct methods
.method public synthetic constructor <init>(Lht0/s;Lgt0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0/r;->a:Lht0/s;

    iput-object p2, p0, Lht0/r;->b:Lgt0/f;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lht0/r;->a:Lht0/s;

    iget-object v1, p0, Lht0/r;->b:Lgt0/f;

    invoke-static {v0, v1, p1, p2}, Lht0/s;->q1(Lht0/s;Lgt0/f;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
