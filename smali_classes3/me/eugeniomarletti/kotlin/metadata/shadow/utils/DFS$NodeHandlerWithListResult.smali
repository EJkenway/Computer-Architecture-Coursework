.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandlerWithListResult;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$CollectingNodeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NodeHandlerWithListResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$CollectingNodeHandler<",
        "TN;TR;",
        "Ljava/util/LinkedList<",
        "TR;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$CollectingNodeHandler;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method
