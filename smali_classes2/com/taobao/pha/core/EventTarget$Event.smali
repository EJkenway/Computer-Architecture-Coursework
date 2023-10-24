.class public Lcom/taobao/pha/core/EventTarget$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/EventTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# instance fields
.field public a:J

.field public final a:Ljava/lang/String;

.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/pha/core/EventTarget$Event;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taobao/pha/core/EventTarget$Event;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/taobao/pha/core/EventTarget$Event;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/taobao/pha/core/EventTarget$Event;->a:J

    .line 7
    iput-object p4, p0, Lcom/taobao/pha/core/EventTarget$Event;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/taobao/pha/core/EventTarget$Event;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method
