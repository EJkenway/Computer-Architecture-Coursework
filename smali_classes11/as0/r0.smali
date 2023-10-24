.class public final Las0/r0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SportPartnerAudioModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;",
            "Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playEndAction"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/r0;->a:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    iput-object p2, p0, Las0/r0;->b:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    iput-object p3, p0, Las0/r0;->c:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/r0;->b:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    return-object v0
.end method

.method public final j1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/r0;->c:Lhj3/a;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/r0;->a:Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    return-object v0
.end method
