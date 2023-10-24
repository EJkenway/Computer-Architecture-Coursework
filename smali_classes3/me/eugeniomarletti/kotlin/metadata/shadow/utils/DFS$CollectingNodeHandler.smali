.class public abstract Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$CollectingNodeHandler;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$AbstractNodeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CollectingNodeHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/lang/Iterable<",
        "TR;>;>",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$AbstractNodeHandler<",
        "TN;TC;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$AbstractNodeHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$CollectingNodeHandler;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$CollectingNodeHandler;->a:Ljava/lang/Iterable;

    return-object v0
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$CollectingNodeHandler;->a()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
