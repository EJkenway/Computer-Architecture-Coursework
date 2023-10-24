.class public final Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;
.super Landroid/widget/RelativeLayout;
.source "PbInfoView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$a;


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->o:Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->g:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$c;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$e;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->i:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$d;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->j:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->g:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$c;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->h:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$e;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->i:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView$d;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->j:Lwi3/d;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getContainerBg()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getContainerCircle()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getImageIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTextPbInfo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/video/mvvm/view/PbInfoView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
