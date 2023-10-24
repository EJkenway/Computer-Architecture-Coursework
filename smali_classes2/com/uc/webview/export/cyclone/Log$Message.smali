.class public final Lcom/uc/webview/export/cyclone/Log$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/cyclone/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# static fields
.field private static volatile sIndex:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private mInfo:[Ljava/lang/Object;

.field private mLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/uc/webview/export/cyclone/Log$Message;->sIndex:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/uc/webview/export/cyclone/Log$Message;->sIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 3
    iput p1, p0, Lcom/uc/webview/export/cyclone/Log$Message;->mLevel:I

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-static {}, Lcom/uc/webview/export/cyclone/Log;->access$000()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 7
    invoke-static {}, Lcom/uc/webview/export/cyclone/Log;->access$100()[Ljava/lang/String;

    move-result-object v3

    aget-object p1, v3, p1

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const-string p1, "cyclone."

    if-eqz p2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p2, 0x4

    aput-object p1, v2, p2

    const/4 p1, 0x5

    new-array p2, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object p3, p2, v5

    const-string p3, "[SEQ:%d] %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    aput-object p4, v2, p1

    iput-object v2, p0, Lcom/uc/webview/export/cyclone/Log$Message;->mInfo:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAllInfo()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/Log$Message;->mInfo:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/webview/export/cyclone/Log$Message;->mLevel:I

    return v0
.end method

.method public final getLogcatInfo()[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/Log$Message;->mInfo:[Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/Log$Message;->mInfo:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/Log;->formatTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/webview/export/cyclone/Log$Message;->mInfo:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/webview/export/cyclone/Log$Message;->mInfo:[Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/webview/export/cyclone/Log$Message;->mInfo:[Ljava/lang/Object;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/webview/export/cyclone/Log$Message;->mInfo:[Ljava/lang/Object;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/Log$Message;->mInfo:[Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/Log$Message;->mInfo:[Ljava/lang/Object;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v2, "\n"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/uc/webview/export/cyclone/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
