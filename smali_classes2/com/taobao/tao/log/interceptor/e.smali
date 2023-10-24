.class public final synthetic Lcom/taobao/tao/log/interceptor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/tao/log/interceptor/e;->a:Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/e;->a:Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;

    invoke-static {v0}, Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;->a(Lcom/taobao/tao/log/interceptor/RealTimeLogWriteListener;)V

    return-void
.end method
