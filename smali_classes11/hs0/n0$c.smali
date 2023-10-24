.class public final Lhs0/n0$c;
.super Ljava/lang/Object;
.source "SportPartnerGuideOptionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/n0;->r1(Las0/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/n0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;


# direct methods
.method public constructor <init>(Lhs0/n0;Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V
    .locals 0

    iput-object p1, p0, Lhs0/n0$c;->g:Lhs0/n0;

    iput-object p2, p0, Lhs0/n0$c;->h:Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;

    iput-object p3, p0, Lhs0/n0$c;->i:Ljava/lang/String;

    iput-object p4, p0, Lhs0/n0$c;->j:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lhs0/n0;->b:Lhs0/n0$b;

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lhs0/n0$c;->h:Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;

    .line 4
    iget-object v1, p0, Lhs0/n0$c;->g:Lhs0/n0;

    invoke-static {v1}, Lhs0/n0;->q1(Lhs0/n0;)Lvs0/c;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lhs0/n0$c;->i:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lhs0/n0$c;->j:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lhs0/n0$b;->a(Landroid/view/View;Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;Lvs0/c;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    return-void
.end method
