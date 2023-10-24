.class public final Lhs0/p0$c;
.super Ljava/lang/Object;
.source "SportPartnerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/p0;->r1(Las0/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/p0;

.field public final synthetic h:Las0/n0;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;


# direct methods
.method public constructor <init>(Lhs0/p0;Las0/n0;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V
    .locals 0

    iput-object p1, p0, Lhs0/p0$c;->g:Lhs0/p0;

    iput-object p2, p0, Lhs0/p0$c;->h:Las0/n0;

    iput-object p3, p0, Lhs0/p0$c;->i:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

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
    iget-object v1, p0, Lhs0/p0$c;->h:Las0/n0;

    invoke-virtual {v1}, Las0/n0;->i1()Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lhs0/p0$c;->g:Lhs0/p0;

    invoke-static {v1}, Lhs0/p0;->q1(Lhs0/p0;)Lvs0/c;

    move-result-object v3

    .line 5
    iget-object v1, p0, Lhs0/p0$c;->h:Las0/n0;

    invoke-virtual {v1}, Las0/n0;->j1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lhs0/p0$c;->i:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lhs0/n0$b;->a(Landroid/view/View;Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;Lvs0/c;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    return-void
.end method
