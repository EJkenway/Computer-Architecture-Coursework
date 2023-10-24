.class public final Lcom/alipay/mobile/nebula/performance/ThreadController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/performance/ThreadController;->doStopThreadControlOnUiThread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$processTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$3;->val$processTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$3;->val$processTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/ThreadController;->access$300(Ljava/lang/String;)V

    return-void
.end method
