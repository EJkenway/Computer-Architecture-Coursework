.class public abstract Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;
    .locals 15

    .line 1
    new-instance v14, Lcom/alibaba/android/split/core/splitinstall/c;

    const-string/jumbo v0, "session_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "error_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "error_code"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "bytes_downloaded"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string/jumbo v0, "total_bytes_to_download"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "module_names"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "languages"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string/jumbo v0, "user_confirmation_intent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/app/PendingIntent;

    const-string/jumbo v0, "split_file_intents"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "args"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/android/split/core/splitinstall/c;-><init>(IIIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v14
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public g()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public abstract i()Landroid/app/PendingIntent;
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()J
.end method
