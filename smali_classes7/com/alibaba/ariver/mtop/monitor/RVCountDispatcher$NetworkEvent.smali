.class public Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$NetworkEvent;
.super Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkEvent"
.end annotation


# static fields
.field public static final DURATION_SUM:I = 0x3

.field public static final ERR_SUM:I = 0x2

.field public static final SUM:I = 0x1


# instance fields
.field public duration:J

.field public subtype:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;->type:I

    return-void
.end method
