.class public Lcom/ss/android/ttvecamera/TECamera1PolicyAdapter;
.super Ljava/lang/Object;
.source "TECamera1PolicyAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TECamera1PolicyAdapter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkPrivacy(Lcom/bytedance/bpea/basics/Cert;Z)Z
    .locals 4

    const-string v0, "TECamera1PolicyAdapter"

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Ln8/b;->b(Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ln8/b;->a(Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/bpea/basics/BPEAException;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/bpea/basics/BPEAException;->a()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check privacy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", open:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static closeCamera(Lcom/bytedance/bpea/basics/Cert;Landroid/hardware/Camera;)V
    .locals 1
    .param p1    # Landroid/hardware/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/ss/android/ttvecamera/TECamera1PolicyAdapter;->checkPrivacy(Lcom/bytedance/bpea/basics/Cert;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    :cond_0
    return-void
.end method

.method public static openCamera(Lcom/bytedance/bpea/basics/Cert;I)Landroid/hardware/Camera;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/ss/android/ttvecamera/TECamera1PolicyAdapter;->checkPrivacy(Lcom/bytedance/bpea/basics/Cert;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    if-ltz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
