.class public final Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverParams;
.super Ljava/lang/Object;
.source "CourseDiscoverParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final lastId:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverParams;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverParams;->lastId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverParams;->labels:Ljava/util/List;

    return-void
.end method
