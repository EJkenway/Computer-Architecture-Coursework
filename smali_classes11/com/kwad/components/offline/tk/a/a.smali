.class public final Lcom/kwad/components/offline/tk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WM:Ljava/lang/String;

.field private static final WN:Ljava/lang/String;

.field private static final WO:Ljava/lang/String;

.field private static final WP:Ljava/lang/String;

.field private static final WQ:Ljava/lang/String;

.field private static final WR:Ljava/lang/String;

.field private static WS:J

.field private static WT:Ljava/lang/Boolean;

.field private static final Wf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final Wg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/components/offline/tk/a/a;->Wf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "tk_runtime_v0_0_8"

    aput-object v3, v2, v1

    const-string v3, "lib%s.so"

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/z;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/tk/a/a;->WM:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "tk_runtime_lite_v0_0_8"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/z;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/tk/a/a;->WN:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "kwai-v8"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/z;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/tk/a/a;->WO:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "kwai-v8-lite"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/z;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/tk/a/a;->WP:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "kwad-fb"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/z;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/tk/a/a;->WQ:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "kwad-yoga"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/z;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/tk/a/a;->WR:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "c++_shared"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/kwad/sdk/utils/z;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/offline/tk/a/a;->Wg:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/kwad/components/offline/tk/a/a;->WT:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 8

    sget-object v0, Lcom/kwad/components/offline/tk/a/a;->Wf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/kwad/components/offline/tk/a/a;->useTkLite()Z

    move-result v2

    invoke-static {p0}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->ub()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const-string v3, "https://static.yximgs.com/udata/pkg/KS-Android-KSAdSDk/tachikoma/3.3.24.2/ks_so-tachikomaLiteArm64v8aRelease-3.3.24.2.apk"

    goto :goto_0

    :cond_2
    const-string v3, "https://static.yximgs.com/udata/pkg/KS-Android-KSAdSDk/tachikoma/3.3.24.2/ks_so-tachikomaArm64v8aRelease-3.3.24.2.apk"

    :goto_0
    if-eqz v2, :cond_3

    const-string v4, "sotk-v8a-lite"

    goto :goto_1

    :cond_3
    const-string v4, "sotk-v8a"

    :goto_1
    if-eqz v2, :cond_4

    const-string v5, "db892c7b72a9636667bfc8ea7e9df0bc"

    goto :goto_2

    :cond_4
    const-string v5, "40f3b3b81340519f51bfc19cb9ea2284"

    :goto_2
    if-eqz v2, :cond_5

    sget-object v6, Lcom/kwad/components/offline/tk/a/a;->WN:Ljava/lang/String;

    const-string v7, "2711ba35c7345099edcc3f4526e0b59d"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/kwad/components/offline/tk/a/a;->WP:Ljava/lang/String;

    const-string v7, "005c29f4f5c26b21923dce9b72a0fc8d"

    goto :goto_3

    :cond_5
    sget-object v6, Lcom/kwad/components/offline/tk/a/a;->WM:Ljava/lang/String;

    const-string v7, "09a2c11101651aa5e866979ad43f3df0"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/kwad/components/offline/tk/a/a;->WO:Ljava/lang/String;

    const-string v7, "cbed106d3241121e1ccb6a8bc152d53e"

    :goto_3
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/kwad/components/offline/tk/a/a;->WQ:Ljava/lang/String;

    const-string v7, "31f065607e6da6b741330d1df0b35460"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/kwad/components/offline/tk/a/a;->WR:Ljava/lang/String;

    const-string v7, "76308532f64b68fd5a930c42cceec22b"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/kwad/components/offline/tk/a/a;->Wg:Ljava/lang/String;

    const-string v7, "6ca7958ee0b0192a7c52c16faffaa8ba"

    goto :goto_8

    :cond_6
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->ua()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    const-string v3, "https://static.yximgs.com/udata/pkg/KS-Android-KSAdSDk/tachikoma/3.3.24.2/ks_so-tachikomaLiteArmeabiv7aRelease-3.3.24.2.apk"

    goto :goto_4

    :cond_8
    const-string v3, "https://static.yximgs.com/udata/pkg/KS-Android-KSAdSDk/tachikoma/3.3.24.2/ks_so-tachikomaArmeabiv7aRelease-3.3.24.2.apk"

    :goto_4
    if-eqz v2, :cond_9

    const-string v4, "sotk-v7a-lite"

    goto :goto_5

    :cond_9
    const-string v4, "sotk-v7a"

    :goto_5
    if-eqz v2, :cond_a

    const-string v5, "55ecca97822a39bc4b276d645ad35c09"

    goto :goto_6

    :cond_a
    const-string v5, "9f22c0987957bb7abb016726b088ad78"

    :goto_6
    if-eqz v2, :cond_b

    sget-object v6, Lcom/kwad/components/offline/tk/a/a;->WN:Ljava/lang/String;

    const-string v7, "d278819f65940c10a8b7313bf606bfff"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/kwad/components/offline/tk/a/a;->WP:Ljava/lang/String;

    const-string v7, "9798330679c11734503264cdfb118e76"

    goto :goto_7

    :cond_b
    sget-object v6, Lcom/kwad/components/offline/tk/a/a;->WM:Ljava/lang/String;

    const-string v7, "b48f51dc240ddd4ffb5d8c75a5c5c820"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/kwad/components/offline/tk/a/a;->WO:Ljava/lang/String;

    const-string v7, "8674972563d49769d5d9a64744ac5749"

    :goto_7
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/kwad/components/offline/tk/a/a;->WQ:Ljava/lang/String;

    const-string v7, "eff11bebb8a3c872fa30b0484b460d12"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/kwad/components/offline/tk/a/a;->WR:Ljava/lang/String;

    const-string v7, "2c6f402c6a565d2e6912b0013fa59380"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/kwad/components/offline/tk/a/a;->Wg:Ljava/lang/String;

    const-string v7, "7cb16c2840085bbdf4be628e6604bac1"

    :goto_8
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/kwai/sodler/lib/c/b;

    invoke-direct {v6}, Lcom/kwai/sodler/lib/c/b;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->wi()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/kwad/sdk/core/network/idc/a;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/kwai/sodler/lib/c/b;->aHN:Ljava/lang/String;

    iput-boolean v1, v6, Lcom/kwai/sodler/lib/c/b;->HB:Z

    iput-object v4, v6, Lcom/kwai/sodler/lib/c/b;->aHM:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v1, "3.3.24.2-lite"

    goto :goto_9

    :cond_c
    const-string v1, "3.3.24.2"

    :goto_9
    iput-object v1, v6, Lcom/kwai/sodler/lib/c/b;->version:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/kwai/sodler/lib/c/b;->aHQ:Z

    iput-object v5, v6, Lcom/kwai/sodler/lib/c/b;->aHP:Ljava/lang/String;

    iput-object v0, v6, Lcom/kwai/sodler/lib/c/b;->aHS:Ljava/util/HashMap;

    invoke-static {}, Lcom/kwai/sodler/lib/i;->Iv()Lcom/kwai/sodler/lib/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/sodler/lib/i;->Ix()Lcom/kwai/sodler/lib/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/sodler/lib/a/e;->Iz()Lcom/kwai/sodler/lib/a/d;

    move-result-object v0

    const-string v1, "com.kwad.components.tachikoma"

    invoke-interface {v0, v1}, Lcom/kwai/sodler/lib/a/d;->fr(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tkOfflineCompoPlugin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TkSoLoadHelper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/kwai/sodler/lib/kwai/a;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lcom/kwai/sodler/lib/kwai/a;

    invoke-virtual {v1}, Lcom/kwai/sodler/lib/kwai/a;->IG()Lcom/kwai/sodler/lib/kwai/kwai/b;

    move-result-object v1

    iput-object v1, v6, Lcom/kwai/sodler/lib/c/b;->aHV:Ljava/lang/ClassLoader;

    :cond_d
    new-instance v1, Lcom/kwad/components/offline/tk/a/a$1;

    invoke-direct {v1, v0, p1}, Lcom/kwad/components/offline/tk/a/a$1;-><init>(Lcom/kwai/sodler/lib/a/a;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V

    invoke-static {p0, v6, v1}, Lcom/kwai/sodler/kwai/a;->a(Landroid/content/Context;Lcom/kwai/sodler/lib/c/b;Lcom/kwai/sodler/lib/ext/b$c;)V

    return-void
.end method

.method public static synthetic rX()J
    .locals 2

    sget-wide v0, Lcom/kwad/components/offline/tk/a/a;->WS:J

    return-wide v0
.end method

.method public static useTkLite()Z
    .locals 1

    sget-object v0, Lcom/kwad/components/offline/tk/a/a;->WT:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaS:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/offline/tk/a/a;->WT:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/kwad/components/offline/tk/a/a;->WT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic x(J)J
    .locals 0

    sput-wide p0, Lcom/kwad/components/offline/tk/a/a;->WS:J

    return-wide p0
.end method
