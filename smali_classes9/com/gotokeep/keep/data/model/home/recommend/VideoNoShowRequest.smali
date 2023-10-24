.class public final Lcom/gotokeep/keep/data/model/home/recommend/VideoNoShowRequest;
.super Ljava/lang/Object;
.source "VideoNoShowRequest.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoNoShowEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final isSync:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoNoShowEntity;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoNoShowRequest;->entities:Ljava/util/List;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoNoShowRequest;->isSync:Z

    return-void
.end method
