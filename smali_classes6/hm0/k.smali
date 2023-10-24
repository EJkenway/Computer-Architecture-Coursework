.class public final synthetic Lhm0/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lhj3/a;

.field public final synthetic b:Lhm0/w;


# direct methods
.method public synthetic constructor <init>(Lhj3/a;Lhm0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm0/k;->a:Lhj3/a;

    iput-object p2, p0, Lhm0/k;->b:Lhm0/w;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lhm0/k;->a:Lhj3/a;

    iget-object v1, p0, Lhm0/k;->b:Lhm0/w;

    invoke-static {v0, v1, p1, p2}, Lhm0/w;->O(Lhj3/a;Lhm0/w;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
