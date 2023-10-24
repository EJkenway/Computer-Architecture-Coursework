.class public Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->this$0:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->b:Ljava/util/LinkedList;

    .line 3
    iput p2, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->a:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->a:I

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$LimitQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
