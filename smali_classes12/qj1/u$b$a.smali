.class public final Lqj1/u$b$a;
.super Ljava/lang/Object;
.source "ShoppingCartInvalidBarPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/u$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqj1/u$b;


# direct methods
.method public constructor <init>(Lqj1/u$b;)V
    .locals 0

    iput-object p1, p0, Lqj1/u$b$a;->a:Lqj1/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqj1/u$b$a;->a:Lqj1/u$b;

    iget-object p1, p1, Lqj1/u$b;->g:Lqj1/u;

    invoke-static {p1}, Lqj1/u;->r1(Lqj1/u;)Lqj1/f;

    move-result-object p1

    invoke-interface {p1}, Lqj1/f;->l0()V

    return-void
.end method
