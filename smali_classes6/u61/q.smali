.class public final synthetic Lu61/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lu61/t;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lu61/t;Landroid/app/Activity;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61/q;->a:Lu61/t;

    iput-object p2, p0, Lu61/q;->b:Landroid/app/Activity;

    iput-object p3, p0, Lu61/q;->c:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    iget-object v0, p0, Lu61/q;->a:Lu61/t;

    iget-object v1, p0, Lu61/q;->b:Landroid/app/Activity;

    iget-object v2, p0, Lu61/q;->c:Lhj3/l;

    invoke-static {v0, v1, v2, p1, p2}, Lu61/t;->b(Lu61/t;Landroid/app/Activity;Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
