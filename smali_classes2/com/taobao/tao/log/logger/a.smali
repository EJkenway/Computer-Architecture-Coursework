.class public final synthetic Lcom/taobao/tao/log/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taobao/tao/log/logger/ILogger;


# direct methods
.method public synthetic constructor <init>(Lcom/taobao/tao/log/logger/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/tao/log/logger/a;->a:Lcom/taobao/tao/log/logger/ILogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/tao/log/logger/a;->a:Lcom/taobao/tao/log/logger/ILogger;

    invoke-virtual {v0}, Lcom/taobao/tao/log/logger/ILogger;->log()V

    return-void
.end method
