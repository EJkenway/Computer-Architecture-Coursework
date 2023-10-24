.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$c;
.super Ljava/lang/Object;
.source "SportPartnerAudioView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->T2(Las0/r0;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;

.field public final synthetic h:Las0/r0;

.field public final synthetic i:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;Las0/r0;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$c;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$c;->h:Las0/r0;

    iput-object p3, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$c;->i:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$c;->h:Las0/r0;

    invoke-virtual {p1}, Las0/r0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$c;->h:Las0/r0;

    invoke-virtual {p1}, Las0/r0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->i()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$c;->h:Las0/r0;

    invoke-virtual {p1}, Las0/r0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$c;->h:Las0/r0;

    invoke-virtual {p1}, Las0/r0;->i1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$c;->h:Las0/r0;

    invoke-virtual {p1}, Las0/r0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->b()Ljava/util/Map;

    move-result-object v5

    const-string v4, "header"

    const/4 v6, 0x0

    const/16 v7, 0x40

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/km/suit/utils/i0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->i()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$c;->h:Las0/r0;

    invoke-virtual {p1}, Las0/r0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/PartnerAudioEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerAudioEntity;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$c;->i:Landroidx/lifecycle/Lifecycle;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->h(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$c;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->Q2(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;)Lqs0/d;

    move-result-object p1

    invoke-interface {p1}, Lqs0/d;->play()V

    :goto_1
    return-void
.end method
