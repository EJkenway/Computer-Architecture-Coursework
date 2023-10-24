.class public final Lw80/m;
.super Lw80/a0;
.source "RealNameAuthPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw80/a0<",
        "Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;",
        "Lb02/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lw80/a0;-><init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "identify/index?fullscreen=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw80/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic s1(Lw80/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw80/m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Lw80/m;)Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb02/b;

    invoke-virtual {p0, p1}, Lw80/m;->q1(Lb02/b;)V

    return-void
.end method

.method public q1(Lb02/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lw80/a0;->q1(Lb02/b;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;->getTextContent()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/fd/business/setting/mvp/view/UserInfoItemView;

    new-instance v0, Lw80/m$a;

    invoke-direct {v0, p0}, Lw80/m$a;-><init>(Lw80/m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
