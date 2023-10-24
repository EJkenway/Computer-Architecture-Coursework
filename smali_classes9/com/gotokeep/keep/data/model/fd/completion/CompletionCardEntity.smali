.class public Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;
.super Ljava/lang/Object;
.source "CompletionCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cardName:Ljava/lang/String;

.field private final cardType:Ljava/lang/String;

.field private final data:Lcom/google/gson/k;

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

.field private final position:I

.field private final shareable:Z

.field private final themeColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/gson/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->cardName:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->cardType:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->position:I

    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->shareable:Z

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->themeColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->defaultHideTypeList:Ljava/util/List;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->defaultShowTypeList:Ljava/util/List;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->data:Lcom/google/gson/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->data:Lcom/google/gson/k;

    return-object v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->defaultHideTypeList:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->defaultShowTypeList:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->position:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->shareable:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;->themeColor:Ljava/lang/String;

    return-object v0
.end method
