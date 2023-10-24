.class public Lcom/youku/metapipe/pipeline/MpPipeline$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/metapipe/pipeline/MpPipeline;->updateProcessors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/metapipe/pipeline/MpPipeline;


# direct methods
.method public constructor <init>(Lcom/youku/metapipe/pipeline/MpPipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/metapipe/pipeline/MpPipeline$2;->this$0:Lcom/youku/metapipe/pipeline/MpPipeline;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/youku/metapipe/pipeline/MpPipeline;->access$100(Lcom/youku/metapipe/pipeline/MpPipeline;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
