.class public final synthetic Lu61/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lu61/i;


# direct methods
.method public synthetic constructor <init>(ZZLu61/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu61/e;->a:Z

    iput-boolean p2, p0, Lu61/e;->b:Z

    iput-object p3, p0, Lu61/e;->c:Lu61/i;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    iget-boolean v0, p0, Lu61/e;->a:Z

    iget-boolean v1, p0, Lu61/e;->b:Z

    iget-object v2, p0, Lu61/e;->c:Lu61/i;

    invoke-static {v0, v1, v2, p1, p2}, Lu61/i;->e(ZZLu61/i;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
