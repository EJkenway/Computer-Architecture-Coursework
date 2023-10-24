.class public final Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->c()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender$2;->a:Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender$2;->a:Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->e()V

    return-void
.end method
