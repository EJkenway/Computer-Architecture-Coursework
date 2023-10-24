.class public final La92/s;
.super Lbm/a;
.source "CoursePagerErrorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerErrorView;",
        "Lz82/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkg2/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerErrorView;Lkg2/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, La92/s;->a:Lkg2/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/s;

    invoke-virtual {p0, p1}, La92/s;->q1(Lz82/s;)V

    return-void
.end method

.method public q1(Lz82/s;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerErrorView;

    sget v0, Ls82/f;->mb:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerErrorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, La92/s$a;

    invoke-direct {v0, p0}, La92/s$a;-><init>(La92/s;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1()Lkg2/d;
    .locals 1

    .line 1
    iget-object v0, p0, La92/s;->a:Lkg2/d;

    return-object v0
.end method
