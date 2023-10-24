.class public Lmtopsdk/mtop/common/listener/MtopCacheListenerProxy;
.super Lmtopsdk/mtop/common/listener/MtopBaseListenerProxy;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopCacheListenerProxy"


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/common/MtopListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmtopsdk/mtop/common/listener/MtopBaseListenerProxy;-><init>(Lmtopsdk/mtop/common/MtopListener;)V

    return-void
.end method


# virtual methods
.method public onCached(Lmtopsdk/mtop/common/MtopCacheEvent;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/common/listener/MtopBaseListenerProxy;->listener:Lmtopsdk/mtop/common/MtopListener;

    instance-of v1, v0, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;

    invoke-interface {v0, p1, p2}, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;->onCached(Lmtopsdk/mtop/common/MtopCacheEvent;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmtopsdk/mtop/common/listener/MtopBaseListenerProxy;->isCached:Z

    :cond_0
    return-void
.end method
