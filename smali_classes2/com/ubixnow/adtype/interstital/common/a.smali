.class public Lcom/ubixnow/adtype/interstital/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ubixnow/adtype/interstital/common/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ubixnow/adtype/interstital/common/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/adtype/interstital/common/a;->a:Lcom/ubixnow/adtype/interstital/common/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ubixnow/adtype/interstital/common/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubixnow/adtype/interstital/common/a;->a:Lcom/ubixnow/adtype/interstital/common/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ubixnow/adtype/interstital/common/a;

    invoke-direct {v1}, Lcom/ubixnow/adtype/interstital/common/a;-><init>()V

    sput-object v1, Lcom/ubixnow/adtype/interstital/common/a;->a:Lcom/ubixnow/adtype/interstital/common/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubixnow/adtype/interstital/common/a;->a:Lcom/ubixnow/adtype/interstital/common/a;

    return-object v0
.end method
