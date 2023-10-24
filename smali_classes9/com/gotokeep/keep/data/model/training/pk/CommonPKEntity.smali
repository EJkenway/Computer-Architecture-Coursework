.class public final Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;
.super Ljava/lang/Object;
.source "CommonPKEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final audioInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelAutoDismiss:Z

.field private final cancelMatchSuccessText:Ljava/lang/String;

.field private final cancelText:Ljava/lang/String;

.field private final delay:Z

.field private final descInfo:Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;

.field private final hintInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lifeCircleSceneNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final myInfo:Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

.field private final otherInfo:Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

.field private final pkType:Ljava/lang/String;

.field private final resInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;",
            "Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audioInfo"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resInfo"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->pkType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->cancelText:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->cancelMatchSuccessText:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->descInfo:Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->hintInfo:Ljava/util/List;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->myInfo:Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->otherInfo:Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->audioInfo:Ljava/util/Map;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->resInfo:Ljava/util/Map;

    iput-boolean p10, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->delay:Z

    iput-boolean p11, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->cancelAutoDismiss:Z

    iput-object p12, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->lifeCircleSceneNameList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->audioInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->cancelAutoDismiss:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->cancelMatchSuccessText:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->cancelText:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->delay:Z

    return v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->descInfo:Lcom/gotokeep/keep/data/model/course/detail/PKDescInfo;

    return-object v0
.end method

.method public final g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->hintInfo:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->lifeCircleSceneNameList:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->myInfo:Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    return-object v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->otherInfo:Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;->resInfo:Ljava/util/Map;

    return-object v0
.end method
