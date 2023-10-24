.class public final Lw80/a;
.super Lbm/a;
.source "AvatarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/setting/mvp/view/AvatarInfoItemView;",
        "Lb02/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lwi3/d;

.field public final c:Lw80/a$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/AvatarInfoItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb90/h;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lw80/a$a;

    invoke-direct {v1, p1}, Lw80/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lw80/a;->b:Lwi3/d;

    .line 3
    new-instance v0, Lw80/a$c;

    invoke-direct {v0, p0, p1}, Lw80/a$c;-><init>(Lw80/a;Lcom/gotokeep/keep/fd/business/setting/mvp/view/AvatarInfoItemView;)V

    iput-object v0, p0, Lw80/a;->c:Lw80/a$c;

    .line 4
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk02/b;->b(Lk02/b$d;)V

    return-void
.end method

.method public static final synthetic q1(Lw80/a;)Lb90/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw80/a;->s1()Lb90/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb02/a;

    invoke-virtual {p0, p1}, Lw80/a;->r1(Lb02/a;)V

    return-void
.end method

.method public r1(Lb02/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb02/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw80/a;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/AvatarInfoItemView;

    sget v2, Ll40/p;->Ec:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/AvatarInfoItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tipsText"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb02/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/AvatarInfoItemView;

    sget v0, Ll40/p;->Ad:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/AvatarInfoItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iget-object v0, p0, Lw80/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ll02/a;->c(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/AvatarInfoItemView;

    sget-object v0, Lw80/a$b;->g:Lw80/a$b;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Lb90/h;
    .locals 1

    iget-object v0, p0, Lw80/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb90/h;

    return-object v0
.end method
