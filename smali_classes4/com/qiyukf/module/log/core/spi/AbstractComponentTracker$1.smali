.class Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker$1;
.super Ljava/lang/Object;
.source "AbstractComponentTracker.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker$RemovalPredicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker$RemovalPredicator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker$1;->this$0:Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSlatedForRemoval(Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker$Entry;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker$Entry<",
            "Ljava/lang/Object;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker$1;->this$0:Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker;

    iget-object p1, p1, Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker;->liveMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget-object p2, p0, Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker$1;->this$0:Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker;

    iget p2, p2, Lcom/qiyukf/module/log/core/spi/AbstractComponentTracker;->maxComponents:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
