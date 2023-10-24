.class public final Lw80/s;
.super Lbm/a;
.source "SettingUserInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/setting/mvp/view/SettingUserInfoItemView;",
        "Lv80/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw80/s$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/SettingUserInfoItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lw80/s$b;

    invoke-direct {p1, p0}, Lw80/s$b;-><init>(Lw80/s;)V

    iput-object p1, p0, Lw80/s;->a:Lw80/s$b;

    .line 3
    invoke-static {}, Lk02/b;->c()Lk02/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk02/b;->b(Lk02/b$d;)V

    return-void
.end method

.method public static final synthetic q1(Lw80/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw80/s;->s1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv80/l;

    invoke-virtual {p0, p1}, Lw80/s;->r1(Lv80/l;)V

    return-void
.end method

.method public r1(Lv80/l;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/SettingUserInfoItemView;

    sget v1, Ll40/p;->cd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/SettingUserInfoItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.txtTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv80/l;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lv80/l;->getAvatar()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw80/s;->s1(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/SettingUserInfoItemView;

    sget-object v0, Lw80/s$a;->g:Lw80/s$a;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/SettingUserInfoItemView;

    sget v1, Ll40/p;->D3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/SettingUserInfoItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    return-void
.end method
