.class public final Lmtopsdk/mtop/intf/MtopPrefetch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/intf/MtopPrefetch;->onPrefetchAndCommit(Ljava/lang/String;Lmtopsdk/mtop/intf/MtopPrefetch;Lmtopsdk/framework/domain/MtopContext;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$data:Ljava/util/HashMap;

.field public final synthetic val$prefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/intf/MtopPrefetch;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/intf/MtopPrefetch$1;->val$prefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    iput-object p2, p0, Lmtopsdk/mtop/intf/MtopPrefetch$1;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lmtopsdk/mtop/intf/MtopPrefetch$1;->val$data:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch$1;->val$prefetch:Lmtopsdk/mtop/intf/MtopPrefetch;

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/MtopPrefetch;->getCallback()Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/intf/MtopPrefetch$1;->val$type:Ljava/lang/String;

    iget-object v2, p0, Lmtopsdk/mtop/intf/MtopPrefetch$1;->val$data:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;->onPrefetch(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
