.class public final Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;
.super Ljava/lang/Object;
.source "TrendV3Entity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/google/gson/k;

.field private final icon:Ljava/lang/String;

.field private final needRefresh:Z

.field private final schema:Ljava/lang/String;

.field private final selected:Z

.field private final subCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/k;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/gson/k;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->schema:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->icon:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->needRefresh:Z

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->data:Lcom/google/gson/k;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->subCardList:Ljava/util/List;

    iput-boolean p8, p0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->selected:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->data:Lcom/google/gson/k;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->selected:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->subCardList:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->type:Ljava/lang/String;

    return-object v0
.end method
