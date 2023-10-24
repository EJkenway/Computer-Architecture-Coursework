.class public final Lm43/e$e$a;
.super Ljava/lang/Object;
.source "MovementPurposeTitleBarPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm43/e$e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm43/e$e;


# direct methods
.method public constructor <init>(Lm43/e$e;)V
    .locals 0

    iput-object p1, p0, Lm43/e$e$a;->a:Lm43/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm43/e$e$a;->a:Lm43/e$e;

    iget-object p1, p1, Lm43/e$e;->g:Lm43/e;

    invoke-static {p1}, Lm43/e;->r1(Lm43/e;)Lp43/a;

    move-result-object p1

    invoke-virtual {p1}, Lp43/a;->k1()V

    return-void
.end method
