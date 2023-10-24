.class public final Lgn1/b;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;
.source "MallSectionImmersiveBannerModelMaker.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallBaseSectionModelMakerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/k;)Lhn1/a;
    .locals 2

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity;->Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity$Companion;

    sget-object v1, Lgn1/b$a;->g:Lgn1/b$a;

    invoke-virtual {v0, p2, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity$Companion;->a(Lcom/google/gson/k;Lhj3/l;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lhn1/a;

    invoke-direct {v0, p1, p2}, Lhn1/a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/mall/MallSectionImmersiveBannerEntity;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic make(Ljava/lang/String;Lcom/google/gson/k;)Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgn1/b;->a(Ljava/lang/String;Lcom/google/gson/k;)Lhn1/a;

    move-result-object p1

    return-object p1
.end method
