.class public Lcom/alipay/mobile/worker/v8worker/V8Worker$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/worker/v8worker/V8Worker;->executeScript(Ljava/lang/Object;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/alipay/mobile/worker/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$18;->d:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    iput-object p2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$18;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$18;->b:Ljava/lang/String;

    iput p4, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$18;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$18;->d:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$18;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$18;->b:Ljava/lang/String;

    iget v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Worker$18;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
