.class public final Lcom/taobao/tlog/adapter/TLogAnalysis$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/application/common/Apm$OnApmEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/tlog/adapter/TLogAnalysis;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$100()V

    .line 2
    invoke-static {}, Lcom/taobao/tlog/adapter/TLogAnalysis;->access$200()V

    :goto_0
    return-void
.end method
