.class public final Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;
.super Ljava/lang/Object;
.source "KtKsAuthParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final planId:Ljava/lang/String;

.field private final suitDayIndex:Ljava/lang/Integer;

.field private final suitId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;->suitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;->suitDayIndex:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;->planId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILij3/h;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuitDayIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;->suitDayIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSuitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;->suitId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KtKsAuthParams(suitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;->suitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suitDayIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;->suitDayIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KtKsAuthParams;->planId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
