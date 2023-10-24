.class public Lcom/android/alibaba/ip/server/InstantPatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/alibaba/ip/runtime/PatchesLoader$ClassLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/alibaba/ip/server/InstantPatcher;->handlePatch(Lcom/android/alibaba/ip/server/InstantPatcher$FileState;Lcom/android/alibaba/ip/common/PatchResult;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/alibaba/ip/server/InstantPatcher;

.field public final synthetic val$patchVersion:I


# direct methods
.method public constructor <init>(Lcom/android/alibaba/ip/server/InstantPatcher;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/alibaba/ip/server/InstantPatcher$1;->this$0:Lcom/android/alibaba/ip/server/InstantPatcher;

    iput p2, p0, Lcom/android/alibaba/ip/server/InstantPatcher$1;->val$patchVersion:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResult(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher$1;->this$0:Lcom/android/alibaba/ip/server/InstantPatcher;

    invoke-static {v0}, Lcom/android/alibaba/ip/server/InstantPatcher;->access$000(Lcom/android/alibaba/ip/server/InstantPatcher;)Lcom/android/alibaba/ip/runtime/PatchesLoader$PatchLoaderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher$1;->this$0:Lcom/android/alibaba/ip/server/InstantPatcher;

    invoke-static {v0}, Lcom/android/alibaba/ip/server/InstantPatcher;->access$000(Lcom/android/alibaba/ip/server/InstantPatcher;)Lcom/android/alibaba/ip/runtime/PatchesLoader$PatchLoaderListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/alibaba/ip/runtime/PatchesLoader$ClassLoaderListener;->onLoadResult(Ljava/lang/String;ZLjava/lang/Throwable;)V

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public onPrePareLoad(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher$1;->this$0:Lcom/android/alibaba/ip/server/InstantPatcher;

    invoke-static {v0}, Lcom/android/alibaba/ip/server/InstantPatcher;->access$000(Lcom/android/alibaba/ip/server/InstantPatcher;)Lcom/android/alibaba/ip/runtime/PatchesLoader$PatchLoaderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher$1;->this$0:Lcom/android/alibaba/ip/server/InstantPatcher;

    invoke-static {v0}, Lcom/android/alibaba/ip/server/InstantPatcher;->access$000(Lcom/android/alibaba/ip/server/InstantPatcher;)Lcom/android/alibaba/ip/runtime/PatchesLoader$PatchLoaderListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/alibaba/ip/runtime/PatchesLoader$ClassLoaderListener;->onPrePareLoad(Ljava/lang/String;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/alibaba/ip/server/InstantPatcher$1;->this$0:Lcom/android/alibaba/ip/server/InstantPatcher;

    iget v1, p0, Lcom/android/alibaba/ip/server/InstantPatcher$1;->val$patchVersion:I

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/server/InstantPatcher;->access$100(Lcom/android/alibaba/ip/server/InstantPatcher;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
