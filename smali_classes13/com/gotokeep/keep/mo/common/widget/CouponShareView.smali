.class public abstract Lcom/gotokeep/keep/mo/common/widget/CouponShareView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CouponShareView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$e;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$a;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$b;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->i:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$d;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->j:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$c;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->n:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$e;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->g:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$a;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->h:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$b;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->i:Lwi3/d;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$d;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->j:Lwi3/d;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$c;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->n:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$e;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->g:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$a;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->h:Lwi3/d;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$b;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->i:Lwi3/d;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$d;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->j:Lwi3/d;

    .line 18
    new-instance p1, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView$c;-><init>(Lcom/gotokeep/keep/mo/common/widget/CouponShareView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->n:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final getCouponDesc()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCouponShare()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCouponShareClose()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCouponSpuPic()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final getCouponTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/CouponShareView;->getView()Lcom/gotokeep/keep/mo/common/widget/CouponShareView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/mo/common/widget/CouponShareView;
    .locals 0

    return-object p0
.end method
