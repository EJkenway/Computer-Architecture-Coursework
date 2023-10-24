.class public final synthetic Lhm0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lhm0/w;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lhm0/w;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm0/l;->a:Lhm0/w;

    iput-object p2, p0, Lhm0/l;->b:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lhm0/l;->a:Lhm0/w;

    iget-object v1, p0, Lhm0/l;->b:Lhj3/a;

    invoke-static {v0, v1, p1, p2}, Lhm0/w;->P(Lhm0/w;Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
