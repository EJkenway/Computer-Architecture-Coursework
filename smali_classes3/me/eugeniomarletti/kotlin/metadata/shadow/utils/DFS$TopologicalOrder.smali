.class public Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$TopologicalOrder;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandlerWithListResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopologicalOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandlerWithListResult<",
        "TN;TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandlerWithListResult;-><init>()V

    return-void
.end method


# virtual methods
.method public afterChildren(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$CollectingNodeHandler;->a:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
