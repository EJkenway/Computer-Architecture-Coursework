.class public final Lcom/gotokeep/keep/data/persistence/model/KtBodyData;
.super Ljava/lang/Object;
.source "KtBodyData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private fat:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

.field private vo2Max:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/persistence/model/FatConsume;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/KtBodyData;->fat:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/persistence/model/Vo2Max;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/KtBodyData;->vo2Max:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    return-object v0
.end method

.method public final c(Lcom/gotokeep/keep/data/persistence/model/FatConsume;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/KtBodyData;->fat:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/persistence/model/Vo2Max;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/KtBodyData;->vo2Max:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    return-void
.end method
