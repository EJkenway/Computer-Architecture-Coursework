.class public final Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;
.super Ljava/lang/Object;
.source "TrainFeelEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private committedOption:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;

.field private final desc:Ljava/lang/String;

.field private final optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;",
            ">;"
        }
    .end annotation
.end field

.field private final sportLogId:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private useFeelCommittedOption:Z


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->committedOption:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->optionList:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->sportLogId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->useFeelCommittedOption:Z

    return v0
.end method

.method public final h(Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->committedOption:Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->status:Ljava/lang/String;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelEntity;->useFeelCommittedOption:Z

    return-void
.end method
