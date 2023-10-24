.class public final Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;
.super Ljava/lang/Object;
.source "SmartAssistant.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final autoClosedOption:Lcom/gotokeep/keep/data/model/krime/mesport/Options;

.field private final avatarSchema:Ljava/lang/String;

.field private final closedOption:Lcom/gotokeep/keep/data/model/krime/mesport/Options;

.field private final displaySeconds:I

.field private final eventTrackInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/mesport/Options;",
            ">;"
        }
    .end annotation
.end field

.field private final questionCode:Ljava/lang/String;

.field private final suitProgress:Lcom/gotokeep/keep/data/model/krime/mesport/SuitProgress;

.field private final textSchema:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private final unfoldTargetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/mesport/Options;Lcom/gotokeep/keep/data/model/krime/mesport/Options;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/mesport/SuitProgress;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/mesport/Options;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/mesport/Options;",
            "Lcom/gotokeep/keep/data/model/krime/mesport/Options;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/krime/mesport/SuitProgress;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->questionCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->options:Ljava/util/List;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->closedOption:Lcom/gotokeep/keep/data/model/krime/mesport/Options;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->autoClosedOption:Lcom/gotokeep/keep/data/model/krime/mesport/Options;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->avatarSchema:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->textSchema:Ljava/lang/String;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->suitProgress:Lcom/gotokeep/keep/data/model/krime/mesport/SuitProgress;

    iput p10, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->displaySeconds:I

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->unfoldTargetId:Ljava/lang/String;

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->eventTrackInfoMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/krime/mesport/Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->autoClosedOption:Lcom/gotokeep/keep/data/model/krime/mesport/Options;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->avatarSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/krime/mesport/Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->closedOption:Lcom/gotokeep/keep/data/model/krime/mesport/Options;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->eventTrackInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/mesport/Options;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->options:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->questionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/krime/mesport/SuitProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->suitProgress:Lcom/gotokeep/keep/data/model/krime/mesport/SuitProgress;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->textSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->unfoldTargetId:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->type:Ljava/lang/String;

    return-void
.end method
