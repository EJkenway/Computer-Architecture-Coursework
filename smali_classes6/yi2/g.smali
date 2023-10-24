.class public final synthetic Lyi2/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lyi2/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lyi2/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi2/g;->a:Lyi2/k;

    iput-boolean p2, p0, Lyi2/g;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lyi2/g;->a:Lyi2/k;

    iget-boolean v1, p0, Lyi2/g;->b:Z

    invoke-static {v0, v1, p1, p2}, Lyi2/k;->b(Lyi2/k;ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
