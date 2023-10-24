.class public abstract Lke/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Lke/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lke/d;",
        ">",
        "Ljava/lang/Object;",
        "Lke/e<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lke/d;)V
    .locals 2
    .param p1    # Lke/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lke/d;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lke/f;->c(Lke/d;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lke/f;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    instance-of v0, p1, Lke/c;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    move-object v0, p1

    check-cast v0, Lke/c;

    invoke-interface {v0}, Lke/c;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to release "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResultCallbacks"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lke/d;)V
    .param p1    # Lke/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
