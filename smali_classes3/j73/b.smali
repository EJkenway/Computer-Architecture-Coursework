.class public Lj73/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BaseCompletionModel.kt"

# interfaces
.implements Lj73/f;


# instance fields
.field private final cardName:Ljava/lang/String;

.field private final cardType:Ljava/lang/String;

.field private final defaultHideTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultShowTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isHidden:Z

.field private final isLight:Z

.field private final position:I

.field private final shareable:Z

.field private supportSwitch:Z

.field private final trackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lj73/b;->cardName:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lj73/b;->cardType:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->f()I

    move-result v1

    :goto_3
    iput v1, p0, Lj73/b;->position:I

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, p0, Lj73/b;->shareable:Z

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    const-string v2, "LIGHT"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lj73/b;->isLight:Z

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    iput-object v1, p0, Lj73/b;->defaultHideTypeList:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->e()Ljava/util/List;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lj73/b;->defaultShowTypeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj73/b;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj73/b;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultHideTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj73/b;->defaultHideTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultShowTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj73/b;->defaultShowTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lj73/b;->position:I

    return v0
.end method

.method public getShareable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj73/b;->shareable:Z

    return v0
.end method

.method public final getSupportSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj73/b;->supportSwitch:Z

    return v0
.end method

.method public getTrackMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj73/b;->trackMap:Ljava/util/Map;

    return-object v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj73/b;->isHidden:Z

    return v0
.end method

.method public isLight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj73/b;->isLight:Z

    return v0
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj73/b;->isHidden:Z

    return-void
.end method

.method public final setSupportSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj73/b;->supportSwitch:Z

    return-void
.end method
