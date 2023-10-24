.class public final Li42/h2$a;
.super Ljava/lang/Object;
.source "SummaryVO2MaxCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/h2;->r1(Lh42/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/h2;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;


# direct methods
.method public constructor <init>(Li42/h2;Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;)V
    .locals 0

    iput-object p1, p0, Li42/h2$a;->g:Li42/h2;

    iput-object p2, p0, Li42/h2$a;->h:Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li42/h2$a;->h:Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lyi/v0$b;

    invoke-direct {p1}, Lyi/v0$b;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyi/v0$b;->j(Z)Lyi/v0$b;

    move-result-object p1

    .line 3
    sget v0, Ln02/c;->Z0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lyi/v0$b;->F(I)Lyi/v0$b;

    move-result-object p1

    .line 4
    sget v0, Ln02/e;->U:I

    invoke-virtual {p1, v0}, Lyi/v0$b;->J(I)Lyi/v0$b;

    move-result-object p1

    .line 5
    sget v0, Ln02/j;->b:I

    invoke-virtual {p1, v0}, Lyi/v0$b;->D(I)Lyi/v0$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lyi/v0$b;->C()Lyi/v0$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p1

    .line 8
    iget-object v0, p0, Li42/h2$a;->g:Li42/h2;

    invoke-static {v0}, Li42/h2;->q1(Li42/h2;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Li42/h2$a;->h:Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
