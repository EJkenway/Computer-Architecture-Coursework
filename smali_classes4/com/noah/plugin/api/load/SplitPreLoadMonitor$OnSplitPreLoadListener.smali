.class public interface abstract Lcom/noah/plugin/api/load/SplitPreLoadMonitor$OnSplitPreLoadListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/load/SplitPreLoadMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSplitPreLoadListener"
.end annotation


# virtual methods
.method public abstract onCompleted(Ljava/util/Set;Ljava/util/Set;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method
