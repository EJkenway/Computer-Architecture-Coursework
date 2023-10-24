.class public final Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;
.super Ljava/lang/Object;
.source "TrainFeelEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final committedDesc:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final lottieJsonUrl:Ljava/lang/String;

.field private final score:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;->desc:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;->score:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;->iconUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;->lottieJsonUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;->committedDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;->committedDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/TrainFeelCommittedOption;->title:Ljava/lang/String;

    return-object v0
.end method
