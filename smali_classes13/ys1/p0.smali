.class public final Lys1/p0;
.super Lbm/a;
.source "VideoFollowupPrivacyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/VideoFollowupPrivacyView;",
        "Lvs1/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lvs1/i0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/VideoFollowupPrivacyView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lys1/p0$c;

    invoke-direct {v0, p1}, Lys1/p0$c;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/VideoFollowupPrivacyView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/p0;->a:Lwi3/d;

    .line 3
    sget v0, Laq1/f;->a6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/VideoFollowupPrivacyView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lys1/p0$a;

    invoke-direct {v0, p0}, Lys1/p0$a;-><init>(Lys1/p0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lys1/p0;)Lvs1/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lys1/p0;->b:Lvs1/i0;

    return-object p0
.end method

.method public static final synthetic r1(Lys1/p0;)Lus1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/p0;->x1()Lus1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lys1/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/p0;->y1()V

    return-void
.end method

.method public static final synthetic u1(Lys1/p0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys1/p0;->z1(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/i0;

    invoke-virtual {p0, p1}, Lys1/p0;->v1(Lvs1/i0;)V

    return-void
.end method

.method public v1(Lvs1/i0;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lys1/p0;->b:Lvs1/i0;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lvs1/i0;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1}, Lvs1/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvs1/i0;->a()I

    move-result p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lys1/p0;->z1(I)V

    return-void
.end method

.method public final x1()Lus1/d;
    .locals 1

    iget-object v0, p0, Lys1/p0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/d;

    return-object v0
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/VideoFollowupPrivacyView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lys1/p0$b;

    invoke-direct {v1, p0}, Lys1/p0$b;-><init>(Lys1/p0;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lct1/h;->h0(Landroid/content/Context;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final z1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/VideoFollowupPrivacyView;

    sget v1, Laq1/f;->a6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/VideoFollowupPrivacyView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textFollowupPrivacy"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Laq1/h;->g6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Laq1/h;->i6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Laq1/h;->j6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
