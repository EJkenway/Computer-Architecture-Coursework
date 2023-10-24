.class public final synthetic Lcom/android/alibaba/ip/server/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/alibaba/ip/common/PatchInfo;

.field public final synthetic a:Lcom/android/alibaba/ip/common/PatchResult;

.field public final synthetic a:Lcom/android/alibaba/ip/server/InstantPatcher$FileState;

.field public final synthetic a:Lcom/android/alibaba/ip/server/InstantPatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/alibaba/ip/server/InstantPatcher;Lcom/android/alibaba/ip/server/InstantPatcher$FileState;Lcom/android/alibaba/ip/common/PatchResult;Lcom/android/alibaba/ip/common/PatchInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/alibaba/ip/server/a;->a:Lcom/android/alibaba/ip/server/InstantPatcher;

    iput-object p2, p0, Lcom/android/alibaba/ip/server/a;->a:Lcom/android/alibaba/ip/server/InstantPatcher$FileState;

    iput-object p3, p0, Lcom/android/alibaba/ip/server/a;->a:Lcom/android/alibaba/ip/common/PatchResult;

    iput-object p4, p0, Lcom/android/alibaba/ip/server/a;->a:Lcom/android/alibaba/ip/common/PatchInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/alibaba/ip/server/a;->a:Lcom/android/alibaba/ip/server/InstantPatcher;

    iget-object v1, p0, Lcom/android/alibaba/ip/server/a;->a:Lcom/android/alibaba/ip/server/InstantPatcher$FileState;

    iget-object v2, p0, Lcom/android/alibaba/ip/server/a;->a:Lcom/android/alibaba/ip/common/PatchResult;

    iget-object v3, p0, Lcom/android/alibaba/ip/server/a;->a:Lcom/android/alibaba/ip/common/PatchInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/alibaba/ip/server/InstantPatcher;->a(Lcom/android/alibaba/ip/server/InstantPatcher$FileState;Lcom/android/alibaba/ip/common/PatchResult;Lcom/android/alibaba/ip/common/PatchInfo;)V

    return-void
.end method
