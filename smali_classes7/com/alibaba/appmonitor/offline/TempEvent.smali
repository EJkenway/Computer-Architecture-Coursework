.class public Lcom/alibaba/appmonitor/offline/TempEvent;
.super Lcom/alibaba/analytics/core/db/Entity;
.source "SourceFile"


# static fields
.field public static final TAG_ACCESS:Ljava/lang/String; = "access"
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field

.field public static final TAG_ACCESSSUBTYPE:Ljava/lang/String; = "sub_access"
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field

.field public static final TAG_COMMITTIME:Ljava/lang/String; = "commit_time"
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field

.field public static final TAG_MODULE:Ljava/lang/String; = "module"
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field

.field public static final TAG_MONITOR_POINT:Ljava/lang/String; = "monitor_point"
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Ingore;
    .end annotation
.end field


# instance fields
.field public a:J
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "commit_time"
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "module"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "monitor_point"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "access"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/analytics/core/db/annotation/Column;
        value = "sub_access"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/Entity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/alibaba/analytics/core/db/Entity;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/appmonitor/offline/TempEvent;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alibaba/appmonitor/offline/TempEvent;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alibaba/appmonitor/offline/TempEvent;->a:J

    .line 6
    iput-object p3, p0, Lcom/alibaba/appmonitor/offline/TempEvent;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/alibaba/appmonitor/offline/TempEvent;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TempEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
