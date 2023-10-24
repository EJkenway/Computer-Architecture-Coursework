.class public final Le62/d$a;
.super Ljava/lang/Object;
.source "SportInfoTypePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le62/d;->s1(Ld62/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le62/d;

.field public final synthetic h:Ld62/b;


# direct methods
.method public constructor <init>(Le62/d;Ld62/b;)V
    .locals 0

    iput-object p1, p0, Le62/d$a;->g:Le62/d;

    iput-object p2, p0, Le62/d$a;->h:Ld62/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le62/d$a;->h:Ld62/b;

    invoke-virtual {p1}, Ld62/b;->l1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ld62/b;->p1(Z)V

    .line 2
    iget-object p1, p0, Le62/d$a;->g:Le62/d;

    invoke-static {p1}, Le62/d;->r1(Le62/d;)Lcom/gotokeep/keep/rt/business/video/mvvm/view/SportInfoTypeView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ln02/f;->Km:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/SportInfoTypeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textType"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le62/d$a;->h:Ld62/b;

    invoke-virtual {v0}, Ld62/b;->l1()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Le62/d$a;->g:Le62/d;

    invoke-static {p1}, Le62/d;->q1(Le62/d;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Le62/d$a;->h:Ld62/b;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
