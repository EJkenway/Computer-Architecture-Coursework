.class public final Lkp0/a$b;
.super Ljava/lang/Object;
.source "EnterpriseJoinHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp0/a;->s1(Ljp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkp0/a;


# direct methods
.method public constructor <init>(Lkp0/a;)V
    .locals 0

    iput-object p1, p0, Lkp0/a$b;->g:Lkp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkp0/a$b;->g:Lkp0/a;

    invoke-static {p1}, Lkp0/a;->q1(Lkp0/a;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lkp0/a$b;->g:Lkp0/a;

    invoke-static {v0}, Lkp0/a;->r1(Lkp0/a;)Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/f;->b1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/enterprise/mvp/view/EnterpriseJoinHeaderLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    const-string v1, "view.codeInputView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "view.codeInputView.code"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
