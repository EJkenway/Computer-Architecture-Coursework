.class public Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;-><init>(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    return-void
.end method


# virtual methods
.method public addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->access$200(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    return-object v0
.end method

.method public setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->setBizType(Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->access$100(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->a:Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->setLoggerLevel(I)V

    return-object p0
.end method
