.class public final Lth1/r$a;
.super Ljava/lang/Object;
.source "CommonOrderConfirmNoEnoughPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/r;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lth1/r;


# direct methods
.method public constructor <init>(Lth1/r;)V
    .locals 0

    iput-object p1, p0, Lth1/r$a;->a:Lth1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lth1/r$a;->a:Lth1/r;

    invoke-static {p1}, Lth1/r;->b(Lth1/r;)Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lth1/r$a;->a:Lth1/r;

    invoke-static {p2}, Lth1/r;->c(Lth1/r;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
