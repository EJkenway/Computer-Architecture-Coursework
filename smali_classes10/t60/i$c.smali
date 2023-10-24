.class public final Lt60/i$c;
.super Ljava/lang/Object;
.source "MePageEntryItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/i;->s1(Ls60/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt60/i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;


# direct methods
.method public constructor <init>(Lt60/i;Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;)V
    .locals 0

    iput-object p1, p0, Lt60/i$c;->g:Lt60/i;

    iput-object p2, p0, Lt60/i$c;->h:Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "my_community"

    const-string v0, "entry"

    .line 2
    invoke-static {p1, v0}, Lw60/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt60/i$c;->g:Lt60/i;

    invoke-static {p1}, Lt60/i;->r1(Lt60/i;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageEntryItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lt60/i$c;->h:Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MePageEntryItemEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
