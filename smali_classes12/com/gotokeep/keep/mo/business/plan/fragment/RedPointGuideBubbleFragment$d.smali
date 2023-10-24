.class public final Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$d;
.super Ljava/lang/Object;
.source "RedPointGuideBubbleFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->U1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/store/mall/RedPointEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Lbi1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;Landroid/widget/TextView;Lbi1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$d;->g:Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$d;->h:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$d;->i:Lbi1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$d;->g:Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$d;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment$d;->i:Lbi1/a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;->M1(Lcom/gotokeep/keep/mo/business/plan/fragment/RedPointGuideBubbleFragment;Landroid/widget/TextView;Lbi1/a;I)V

    return-void
.end method
