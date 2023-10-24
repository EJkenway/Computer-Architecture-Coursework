.class public Lcom/taobao/tao/log/ConcurrentLinkedCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/tao/log/ConcurrentLinkedCache;->getIteratorAndClear()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/tao/log/ConcurrentLinkedCache;


# direct methods
.method public constructor <init>(Lcom/taobao/tao/log/ConcurrentLinkedCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/tao/log/ConcurrentLinkedCache$1;->this$0:Lcom/taobao/tao/log/ConcurrentLinkedCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
