.class public final Lt60/d$a;
.super Ljava/lang/Object;
.source "MePageDataCenterItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/d;->s1(Ls60/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt60/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lt60/d;Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;Z)V
    .locals 0

    iput-object p1, p0, Lt60/d$a;->g:Lt60/d;

    iput-object p2, p0, Lt60/d$a;->h:Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;

    iput-boolean p3, p0, Lt60/d$a;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt60/d$a;->h:Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lt60/d$a;->h:Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "data_card"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lw60/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lt60/d$a;->g:Lt60/d;

    invoke-static {p1}, Lt60/d;->q1(Lt60/d;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageDataCenterItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lt60/d$a;->h:Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterItemEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lt60/d$a;->i:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lt60/d$a;->g:Lt60/d;

    invoke-static {p1}, Lt60/d;->r1(Lt60/d;)V

    :cond_3
    return-void
.end method
