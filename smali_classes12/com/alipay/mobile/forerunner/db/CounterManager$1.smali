.class public Lcom/alipay/mobile/forerunner/db/CounterManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/forerunner/db/CounterManager;->addCount(Ljava/lang/String;ILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/forerunner/db/CounterManager;

.field public final synthetic val$count:I

.field public final synthetic val$eventId:Ljava/lang/String;

.field public final synthetic val$extParams:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/forerunner/db/CounterManager;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/forerunner/db/CounterManager$1;->this$0:Lcom/alipay/mobile/forerunner/db/CounterManager;

    iput-object p2, p0, Lcom/alipay/mobile/forerunner/db/CounterManager$1;->val$eventId:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/mobile/forerunner/db/CounterManager$1;->val$count:I

    iput-object p4, p0, Lcom/alipay/mobile/forerunner/db/CounterManager$1;->val$extParams:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/alipay/mobile/forerunner/db/CounterManager$1;->this$0:Lcom/alipay/mobile/forerunner/db/CounterManager;

    iget-object v1, p0, Lcom/alipay/mobile/forerunner/db/CounterManager$1;->val$eventId:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/forerunner/db/CounterManager$1;->val$count:I

    iget-object v3, p0, Lcom/alipay/mobile/forerunner/db/CounterManager$1;->val$extParams:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/forerunner/db/CounterManager;->access$000(Lcom/alipay/mobile/forerunner/db/CounterManager;Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method
