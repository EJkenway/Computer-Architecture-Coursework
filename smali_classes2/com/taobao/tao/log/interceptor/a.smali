.class public final synthetic Lcom/taobao/tao/log/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/tao/log/interceptor/a;->a:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;

    iput-object p2, p0, Lcom/taobao/tao/log/interceptor/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/tao/log/interceptor/a;->a:Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;

    iget-object v1, p0, Lcom/taobao/tao/log/interceptor/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/tao/log/interceptor/RealTimeLogMtopUploader;->b(Ljava/lang/String;)V

    return-void
.end method
