.class public final Lhs0/c0$a;
.super Ljava/lang/Object;
.source "RecentMotionCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/c0;->u1(Las0/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/c0;

.field public final synthetic h:Las0/d0;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;


# direct methods
.method public constructor <init>(Lhs0/c0;Las0/d0;Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;)V
    .locals 0

    iput-object p1, p0, Lhs0/c0$a;->g:Lhs0/c0;

    iput-object p2, p0, Lhs0/c0$a;->h:Las0/d0;

    iput-object p3, p0, Lhs0/c0$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lhs0/c0$a;->g:Lhs0/c0;

    iget-object v0, p0, Lhs0/c0$a;->h:Las0/d0;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lhs0/c0;->s1(Lhs0/c0;Las0/d0;Z)V

    .line 3
    iget-object p1, p0, Lhs0/c0$a;->g:Lhs0/c0;

    invoke-static {p1}, Lhs0/c0;->r1(Lhs0/c0;)Lcom/gotokeep/keep/km/suit/mvp/view/RecentMotionCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/c0$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
