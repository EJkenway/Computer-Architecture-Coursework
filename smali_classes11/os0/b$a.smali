.class public final Los0/b$a;
.super Ljava/lang/Object;
.source "PaidSuitItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los0/b;->u1(Lfs0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Los0/b;

.field public final synthetic h:Lfs0/b;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;


# direct methods
.method public constructor <init>(Los0/b;Lfs0/b;Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;)V
    .locals 0

    iput-object p1, p0, Los0/b$a;->g:Los0/b;

    iput-object p2, p0, Los0/b$a;->h:Lfs0/b;

    iput-object p3, p0, Los0/b$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Los0/b$a;->g:Los0/b;

    iget-object v0, p0, Los0/b$a;->h:Lfs0/b;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Los0/b;->s1(Los0/b;Lfs0/b;Z)V

    .line 2
    iget-object p1, p0, Los0/b$a;->g:Los0/b;

    invoke-static {p1}, Los0/b;->r1(Los0/b;)Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/PaidSuitItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Los0/b$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PaidSuitItemSectionData;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
