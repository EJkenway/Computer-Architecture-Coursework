.class public final Lcom/alipay/mobile/common/logging/ContextInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/ContextInfo;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/logging/ContextInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/ContextInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/ContextInfo$2;->a:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/ContextInfo$2;->a:Lcom/alipay/mobile/common/logging/ContextInfo;

    const-string/jumbo v1, "sessionid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/logging/ContextInfo;->b(Lcom/alipay/mobile/common/logging/ContextInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Lcom/alipay/mobile/common/logging/ContextInfo;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
