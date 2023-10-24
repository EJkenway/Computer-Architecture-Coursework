.class public Lcom/alibaba/motu/crashreporter/NativeCrashContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final faultAddress:J

.field public final threadId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/alibaba/motu/crashreporter/NativeCrashContext;->faultAddress:J

    .line 3
    iput-wide p3, p0, Lcom/alibaba/motu/crashreporter/NativeCrashContext;->threadId:J

    return-void
.end method
