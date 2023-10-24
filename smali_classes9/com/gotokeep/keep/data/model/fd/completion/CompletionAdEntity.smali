.class public final Lcom/gotokeep/keep/data/model/fd/completion/CompletionAdEntity;
.super Ljava/lang/Object;
.source "CompletionAdEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final followAd:Lcom/gotokeep/keep/data/model/ad/AdEntity;
    .annotation runtime Lxf/c;
        value = "2000041"
    .end annotation
.end field

.field private final masterAd:Lcom/gotokeep/keep/data/model/ad/AdEntity;
    .annotation runtime Lxf/c;
        alternate = {
            "2000042"
        }
        value = "2000040"
    .end annotation
.end field

.field private final slaveAd:Lcom/gotokeep/keep/data/model/ad/AdEntity;
    .annotation runtime Lxf/c;
        value = "2000050"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionAdEntity;-><init>(Lcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/ad/AdEntity;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/ad/AdEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionAdEntity;->masterAd:Lcom/gotokeep/keep/data/model/ad/AdEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionAdEntity;->slaveAd:Lcom/gotokeep/keep/data/model/ad/AdEntity;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionAdEntity;->followAd:Lcom/gotokeep/keep/data/model/ad/AdEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/ad/AdEntity;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionAdEntity;-><init>(Lcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/ad/AdEntity;Lcom/gotokeep/keep/data/model/ad/AdEntity;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/ad/AdEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionAdEntity;->followAd:Lcom/gotokeep/keep/data/model/ad/AdEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/ad/AdEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionAdEntity;->masterAd:Lcom/gotokeep/keep/data/model/ad/AdEntity;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/ad/AdEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionAdEntity;->slaveAd:Lcom/gotokeep/keep/data/model/ad/AdEntity;

    return-object v0
.end method
