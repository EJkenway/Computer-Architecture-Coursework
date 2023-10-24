.class public final Lhs0/c3$a;
.super Ljava/lang/Object;
.source "SuitPainPlanBigCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/c3;->u1(Las0/u2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/c3;

.field public final synthetic h:Las0/u2;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;


# direct methods
.method public constructor <init>(Lhs0/c3;Las0/u2;Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;)V
    .locals 0

    iput-object p1, p0, Lhs0/c3$a;->g:Lhs0/c3;

    iput-object p2, p0, Lhs0/c3$a;->h:Las0/u2;

    iput-object p3, p0, Lhs0/c3$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhs0/c3$a;->g:Lhs0/c3;

    iget-object v0, p0, Lhs0/c3$a;->h:Las0/u2;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lhs0/c3;->s1(Lhs0/c3;Las0/u2;Z)V

    .line 2
    iget-object p1, p0, Lhs0/c3$a;->g:Lhs0/c3;

    invoke-static {p1}, Lhs0/c3;->r1(Lhs0/c3;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/c3$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
