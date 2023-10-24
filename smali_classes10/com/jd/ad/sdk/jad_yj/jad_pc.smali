.class public Lcom/jd/ad/sdk/jad_yj/jad_pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_bo;
    }
.end annotation


# static fields
.field public static final jad_jt:Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_bo;


# instance fields
.field public volatile jad_an:Lcom/jd/ad/sdk/jad_fq/jad_jw;

.field public final jad_bo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/jd/ad/sdk/jad_yj/jad_ob;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_cp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/jd/ad/sdk/jad_yj/jad_uh;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_dq:Landroid/os/Handler;

.field public final jad_er:Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_bo;

.field public final jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_kx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_bo;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_bo;Lcom/jd/ad/sdk/jad_fq/jad_fs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_bo:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_cp:Ljava/util/Map;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_jt:Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_bo;

    :goto_0
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_er:Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_bo;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_dq:Landroid/os/Handler;

    invoke-static {p2}, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_an(Lcom/jd/ad/sdk/jad_fq/jad_fs;)Lcom/jd/ad/sdk/jad_yj/jad_kx;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_kx;

    return-void
.end method

.method public static jad_an(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_an(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static jad_an(Lcom/jd/ad/sdk/jad_fq/jad_fs;)Lcom/jd/ad/sdk/jad_yj/jad_kx;
    .locals 1

    sget-boolean v0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_hu:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/jd/ad/sdk/jad_sd/jad_na;->jad_jt:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/jd/ad/sdk/jad_fq/jad_fs;->jad_an:Ljava/util/Map;

    const-class v0, Lcom/jd/ad/sdk/jad_fq/jad_dq$jad_er;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    new-instance p0, Lcom/jd/ad/sdk/jad_yj/jad_iv;

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yj/jad_iv;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/jd/ad/sdk/jad_yj/jad_jw;

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yj/jad_jw;-><init>()V

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Lcom/jd/ad/sdk/jad_yj/jad_jt;

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_yj/jad_jt;-><init>()V

    return-object p0
.end method

.method public static jad_an(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v5, v1, Landroid/os/Message;->what:I

    const-string v6, "We failed to add our Fragment the first time around, trying again..."

    const/4 v7, 0x3

    const-string v8, " New: "

    const-string v9, "We\'ve added two fragments with requests! Old: "

    const/4 v11, 0x5

    const-string v12, "com.jd.ad.sdk.glide.manager"

    const-string v13, "RMRetriever"

    if-eq v5, v4, :cond_b

    const/4 v14, 0x2

    if-eq v5, v14, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 1
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_cp:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/jad_yj/jad_uh;

    invoke-virtual {v1, v12}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v15

    check-cast v15, Lcom/jd/ad/sdk/jad_yj/jad_uh;

    if-ne v15, v5, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_2
    if-eqz v15, :cond_4

    .line 2
    iget-object v10, v15, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_er:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    if-nez v10, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    if-nez v2, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v5, v12}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v15, :cond_6

    invoke-virtual {v2, v15}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_dq:Landroid/os/Handler;

    invoke-virtual {v2, v14, v4, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v13, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v3

    invoke-static {v13, v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v13, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    aput-object v6, v2, v3

    invoke-static {v13, v2}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x6

    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    aput-object v6, v2, v3

    invoke-static {v13, v2}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_a
    :goto_5
    iget-object v2, v5, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_an;

    .line 5
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yj/jad_an;->jad_an()V

    goto/16 :goto_2

    :goto_6
    if-eqz v2, :cond_15

    .line 6
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_cp:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_c

    :cond_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/FragmentManager;

    .line 7
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_bo:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/jad_yj/jad_ob;

    invoke-virtual {v1, v12}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v10

    check-cast v10, Lcom/jd/ad/sdk/jad_yj/jad_ob;

    if-ne v10, v5, :cond_c

    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_c
    if-eqz v10, :cond_e

    .line 8
    iget-object v14, v10, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    if-nez v14, :cond_d

    goto :goto_8

    .line 9
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_8
    if-nez v2, :cond_12

    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v5, v12}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    if-eqz v10, :cond_10

    invoke-virtual {v2, v10}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_10
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_dq:Landroid/os/Handler;

    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v13, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_11

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v3

    invoke-static {v13, v2}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    :goto_9
    invoke-static {v13, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_13

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "Parent was destroyed before our Fragment could be added"

    aput-object v6, v2, v3

    invoke-static {v13, v2}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "Tried adding Fragment twice and failed twice, giving up!"

    aput-object v6, v2, v3

    invoke-static {v13, v2}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_14
    :goto_a
    iget-object v2, v5, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_an;

    .line 11
    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_yj/jad_an;->jad_an()V

    goto/16 :goto_7

    :goto_b
    if-eqz v2, :cond_15

    .line 12
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_bo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_c
    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :goto_d
    invoke-static {v13, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_16

    if-eqz v2, :cond_16

    if-nez v10, :cond_16

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v13, v2}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    return v5
.end method

.method public jad_an(Landroidx/fragment/app/FragmentActivity;)Lcom/jd/ad/sdk/jad_fq/jad_jw;
    .locals 6

    invoke-static {}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_cp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_jw;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_an(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_kx;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_yj/jad_kx;->jad_an(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_an(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_an(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/jd/ad/sdk/jad_yj/jad_uh;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_er:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    if-nez v2, :cond_4

    .line 6
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_cp;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_er:Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_bo;

    .line 7
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_an;

    .line 8
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_bo:Lcom/jd/ad/sdk/jad_yj/jad_qd;

    .line 9
    check-cast v3, Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_an;

    invoke-virtual {v3, v2, v4, v5, p1}, Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_fq/jad_cp;Lcom/jd/ad/sdk/jad_yj/jad_ly;Lcom/jd/ad/sdk/jad_yj/jad_qd;Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_jw;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_cp()V

    .line 10
    :cond_3
    iput-object v2, v0, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_er:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    :cond_4
    return-object v2
.end method

.method public final jad_an(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/jd/ad/sdk/jad_yj/jad_ob;
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_bo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_yj/jad_ob;

    if-nez v0, :cond_2

    const-string v0, "com.jd.ad.sdk.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_yj/jad_ob;

    if-nez v1, :cond_1

    new-instance v1, Lcom/jd/ad/sdk/jad_yj/jad_ob;

    .line 11
    new-instance v2, Lcom/jd/ad/sdk/jad_yj/jad_an;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_yj/jad_an;-><init>()V

    invoke-direct {v1, v2}, Lcom/jd/ad/sdk/jad_yj/jad_ob;-><init>(Lcom/jd/ad/sdk/jad_yj/jad_an;)V

    .line 12
    iput-object p2, v1, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_fs:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_an(Landroid/app/Activity;)V

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_bo:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_dq:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public final jad_an(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/jd/ad/sdk/jad_yj/jad_uh;
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_cp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_yj/jad_uh;

    if-nez v0, :cond_5

    const-string v0, "com.jd.ad.sdk.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_yj/jad_uh;

    if-nez v1, :cond_4

    new-instance v1, Lcom/jd/ad/sdk/jad_yj/jad_uh;

    .line 14
    new-instance v2, Lcom/jd/ad/sdk/jad_yj/jad_an;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_yj/jad_an;-><init>()V

    invoke-direct {v1, v2}, Lcom/jd/ad/sdk/jad_yj/jad_uh;-><init>(Lcom/jd/ad/sdk/jad_yj/jad_an;)V

    .line 15
    iput-object p2, v1, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_fs:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p2

    .line 16
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lcom/jd/ad/sdk/jad_yj/jad_uh;->jad_an(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 18
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_cp:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_dq:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    move-object v0, v1

    :cond_5
    return-object v0
.end method

.method public jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_jw;
    .locals 6

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_dq()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_8

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_an(Landroidx/fragment/app/FragmentActivity;)Lcom/jd/ad/sdk/jad_fq/jad_jw;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/app/Activity;

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_cp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_jw;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_an(Landroidx/fragment/app/FragmentActivity;)Lcom/jd/ad/sdk/jad_fq/jad_jw;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_an(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_fs:Lcom/jd/ad/sdk/jad_yj/jad_kx;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_yj/jad_kx;->jad_an(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_an(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_an(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/jd/ad/sdk/jad_yj/jad_ob;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    if-nez v2, :cond_6

    .line 5
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_cp;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_er:Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_bo;

    .line 6
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_an:Lcom/jd/ad/sdk/jad_yj/jad_an;

    .line 7
    iget-object v5, v0, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_bo:Lcom/jd/ad/sdk/jad_yj/jad_qd;

    .line 8
    check-cast v3, Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_an;

    invoke-virtual {v3, v2, v4, v5, p1}, Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_fq/jad_cp;Lcom/jd/ad/sdk/jad_yj/jad_ly;Lcom/jd/ad/sdk/jad_yj/jad_qd;Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_jw;

    move-result-object p1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_fq/jad_jw;->jad_cp()V

    .line 9
    :cond_5
    iput-object p1, v0, Lcom/jd/ad/sdk/jad_yj/jad_ob;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    return-object p1

    .line 10
    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_bo(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_jw;

    move-result-object p1

    return-object p1

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_an:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    if-nez v0, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_an:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_cp;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_er:Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_bo;

    new-instance v2, Lcom/jd/ad/sdk/jad_yj/jad_bo;

    invoke-direct {v2}, Lcom/jd/ad/sdk/jad_yj/jad_bo;-><init>()V

    new-instance v3, Lcom/jd/ad/sdk/jad_yj/jad_hu;

    invoke-direct {v3}, Lcom/jd/ad/sdk/jad_yj/jad_hu;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_an;

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/jd/ad/sdk/jad_yj/jad_pc$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_fq/jad_cp;Lcom/jd/ad/sdk/jad_yj/jad_ly;Lcom/jd/ad/sdk/jad_yj/jad_qd;Landroid/content/Context;)Lcom/jd/ad/sdk/jad_fq/jad_jw;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_an:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    :cond_9
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yj/jad_pc;->jad_an:Lcom/jd/ad/sdk/jad_fq/jad_jw;

    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
