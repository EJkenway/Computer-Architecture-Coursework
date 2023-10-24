.class public final synthetic Lcom/taobao/tao/log/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/taobao/tao/log/upload/LogFileUploadManager;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lcom/taobao/tao/log/upload/LogFileUploadManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/tao/log/upload/a;->a:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    iput-boolean p2, p0, Lcom/taobao/tao/log/upload/a;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/tao/log/upload/a;->a:Lcom/taobao/tao/log/upload/LogFileUploadManager;

    iget-boolean v1, p0, Lcom/taobao/tao/log/upload/a;->a:Z

    invoke-virtual {v0, v1}, Lcom/taobao/tao/log/upload/LogFileUploadManager;->a(Z)V

    return-void
.end method
