.class public final Ld52/a$h;
.super Lxk/o;
.source "OutdoorTargetDefinitionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/a;->E1(ZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld52/a;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Ld52/a;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld52/a$h;->g:Ld52/a;

    iput-object p2, p0, Ld52/a$h;->h:Lhj3/l;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld52/a$h;->g:Ld52/a;

    invoke-static {p1}, Ld52/a;->s1(Ld52/a;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Ld52/a$h;->h:Lhj3/l;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ld52/a$h;->g:Ld52/a;

    invoke-static {v1}, Ld52/a;->s1(Ld52/a;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/f;->Jn:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetDefinitionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v1, "view.text_edit_target"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 3
    :cond_0
    iget-object p1, p0, Ld52/a$h;->g:Ld52/a;

    invoke-static {p1}, Ld52/a;->r1(Ld52/a;)Lhj3/l;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
