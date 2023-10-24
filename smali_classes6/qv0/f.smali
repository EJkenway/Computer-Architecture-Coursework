.class public final synthetic Lqv0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lqv0/l;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lqv0/l;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv0/f;->a:Lqv0/l;

    iput-object p2, p0, Lqv0/f;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lqv0/f;->a:Lqv0/l;

    iget-object v1, p0, Lqv0/f;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lqv0/l;->b(Lqv0/l;Ljava/lang/Runnable;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
