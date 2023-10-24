.class public final Lanet/channel/util/Inet64Util$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/util/Inet64Util;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$finalNetworkId:Ljava/lang/String;

.field public final synthetic val$stat:Lanet/channel/statist/NetTypeStat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanet/channel/statist/NetTypeStat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/util/Inet64Util$1;->val$finalNetworkId:Ljava/lang/String;

    iput-object p2, p0, Lanet/channel/util/Inet64Util$1;->val$stat:Lanet/channel/statist/NetTypeStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/util/Inet64Util$1$1;

    invoke-direct {v0, p0}, Lanet/channel/util/Inet64Util$1$1;-><init>(Lanet/channel/util/Inet64Util$1;)V

    sget v1, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->c:I

    invoke-static {v0, v1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->g(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    return-void
.end method
