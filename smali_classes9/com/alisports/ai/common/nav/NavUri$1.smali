.class public final Lcom/alisports/ai/common/nav/NavUri$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/nav/NavUri$Schemed;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/ai/common/nav/NavUri;->scheme(Ljava/lang/String;)Lcom/alisports/ai/common/nav/NavUri$Schemed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$nav_uri:Lcom/alisports/ai/common/nav/NavUri;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/nav/NavUri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/nav/NavUri$1;->val$nav_uri:Lcom/alisports/ai/common/nav/NavUri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public host(Ljava/lang/String;)Lcom/alisports/ai/common/nav/NavUri;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/nav/NavUri$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4913"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/nav/NavUri;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/nav/NavUri$1;->val$nav_uri:Lcom/alisports/ai/common/nav/NavUri;

    iget-object v0, v0, Lcom/alisports/ai/common/nav/NavUri;->mBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2
    iget-object p1, p0, Lcom/alisports/ai/common/nav/NavUri$1;->val$nav_uri:Lcom/alisports/ai/common/nav/NavUri;

    return-object p1
.end method
