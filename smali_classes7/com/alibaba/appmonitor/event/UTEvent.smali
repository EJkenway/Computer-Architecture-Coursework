.class public Lcom/alibaba/appmonitor/event/UTEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/appmonitor/pool/Reusable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/alibaba/appmonitor/event/UTEvent;->a:I

    .line 3
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/UTEvent;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/UTEvent;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alibaba/appmonitor/event/UTEvent;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public varargs fill([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/appmonitor/event/UTEvent;->a:Ljava/util/Map;

    :cond_0
    return-void
.end method
