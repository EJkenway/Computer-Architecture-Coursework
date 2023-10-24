.class public final Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;
.super Ljava/lang/Object;
.source "CourseDiscoveryModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;",
            ">;"
        }
    .end annotation
.end field

.field private final selector:Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->selector:Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;

    return-object v0
.end method
