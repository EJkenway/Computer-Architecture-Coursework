.class public final Los0/a$a;
.super Ljava/lang/Object;
.source "ActivitySuitItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los0/a;->u1(Lfs0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Los0/a;

.field public final synthetic h:Lfs0/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;


# direct methods
.method public constructor <init>(Los0/a;Lfs0/a;Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;)V
    .locals 0

    iput-object p1, p0, Los0/a$a;->g:Los0/a;

    iput-object p2, p0, Los0/a$a;->h:Lfs0/a;

    iput-object p3, p0, Los0/a$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Los0/a$a;->g:Los0/a;

    iget-object v0, p0, Los0/a$a;->h:Lfs0/a;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Los0/a;->s1(Los0/a;Lfs0/a;Z)V

    .line 2
    iget-object p1, p0, Los0/a$a;->g:Los0/a;

    invoke-static {p1}, Los0/a;->r1(Los0/a;)Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/ActivitySuitItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Los0/a$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
