.class public final Lsd2/g;
.super Lbm/a;
.source "TopicInterestTagPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicInterestTagView;",
        "Lrd2/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsd2/g$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicInterestTagView;Lsd2/g$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsd2/g;->a:Lsd2/g$a;

    return-void
.end method

.method public static final synthetic q1(Lsd2/g;)Lsd2/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2/g;->a:Lsd2/g$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrd2/h;

    invoke-virtual {p0, p1}, Lsd2/g;->r1(Lrd2/h;)V

    return-void
.end method

.method public r1(Lrd2/h;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrd2/h;->i1()Lcom/gotokeep/keep/data/model/social/HashTagOption;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicInterestTagView;

    sget v1, Ls82/f;->W7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicInterestTagView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget-object v1, Lqd2/a;->b:Lqd2/a;

    invoke-virtual {v1, p1}, Lqd2/a;->c(Lcom/gotokeep/keep/data/model/social/HashTagOption;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/HashTagOption;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lsd2/g$b;

    invoke-direct {v1, v0, p0, p1}, Lsd2/g$b;-><init>(Landroid/widget/TextView;Lsd2/g;Lcom/gotokeep/keep/data/model/social/HashTagOption;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
