.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$b;
.super Ljava/lang/Object;
.source "SportPartnerAudioView.kt"

# interfaces
.implements Lyr0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$b;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lyr0/a$a;->a(Lyr0/a;F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$b;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->Q2(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;)Lqs0/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lqs0/d;->a(F)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lyr0/a$a;->b(Lyr0/a;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-static {p0}, Lyr0/a$a;->c(Lyr0/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$b;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->S2(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;)Las0/r0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Las0/r0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$b;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->S2(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;)Las0/r0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Las0/r0;->i1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;->a()Lcom/gotokeep/keep/data/model/krime/suit/PartnerAudioEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerAudioEntity;->c()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lyr0/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$b;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->S2(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;)Las0/r0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Las0/r0;->j1()Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$b;->a:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;->Q2(Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;)Lqs0/d;

    move-result-object v0

    invoke-interface {v0}, Lqs0/d;->c()V

    return-void
.end method
