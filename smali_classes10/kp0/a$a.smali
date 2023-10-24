.class public final Lkp0/a$a;
.super Ljava/lang/Object;
.source "EnterpriseJoinHeaderPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp0/a;->s1(Ljp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkp0/a;


# direct methods
.method public constructor <init>(Lkp0/a;)V
    .locals 0

    iput-object p1, p0, Lkp0/a$a;->a:Lkp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkp0/a$a;->a:Lkp0/a;

    invoke-static {v0}, Lkp0/a;->r1(Lkp0/a;)Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->y0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "view.buttonJoin"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    return-void
.end method
