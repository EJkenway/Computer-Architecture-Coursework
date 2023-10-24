.class public final synthetic Lmt0/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lhj3/p;

.field public final synthetic b:Lij3/b0;


# direct methods
.method public synthetic constructor <init>(Lhj3/p;Lij3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt0/s;->a:Lhj3/p;

    iput-object p2, p0, Lmt0/s;->b:Lij3/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lmt0/s;->a:Lhj3/p;

    iget-object v1, p0, Lmt0/s;->b:Lij3/b0;

    invoke-static {v0, v1, p1, p2}, Lmt0/t;->d(Lhj3/p;Lij3/b0;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
