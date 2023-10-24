.class public final Lcom/kwad/components/offline/adLive/kwai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Wf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final Wg:Ljava/lang/String;

.field private static final Wh:Ljava/lang/String;

.field private static final Wi:Ljava/lang/String;

.field private static final Wj:Ljava/lang/String;

.field private static final Wk:Ljava/lang/String;

.field private static final Wl:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/components/offline/adLive/kwai/a;->Wf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "c++_shared"

    aput-object v3, v2, v1

    const-string v3, "lib%s.so"

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/z;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/adLive/kwai/a;->Wg:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "kwaiplayer"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/z;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/adLive/kwai/a;->Wh:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "kste"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/z;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/adLive/kwai/a;->Wi:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "hodor"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/z;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/adLive/kwai/a;->Wj:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "aegon"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/kwad/sdk/utils/z;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/offline/adLive/kwai/a;->Wk:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/components/offline/adLive/kwai/a;->Wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 9

    sget-object v0, Lcom/kwad/components/offline/adLive/kwai/a;->Wf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/kwad/components/offline/adLive/kwai/a;->Wg:Ljava/lang/String;

    const-string v3, "dcd68cd059cb06a9596ba6839c2e8858"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/adLive/kwai/a;->Wh:Ljava/lang/String;

    const-string v3, "f5d9ed20ecd348d291dc742508036c00"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/adLive/kwai/a;->Wi:Ljava/lang/String;

    const-string v3, "ebb56fa9c5701350497e281c2446660f"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/adLive/kwai/a;->Wj:Ljava/lang/String;

    const-string v3, "d2c9607f3ddbbefe6914f1e94e8c53ff"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/adLive/kwai/a;->Wk:Ljava/lang/String;

    const-string v3, "e43929c76e20f091def8fe0579d16adc"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "https://static.yximgs.com/udata/pkg/KS-Android-KSAdSDk/adLive/3.3.26.1/ks_so-adLiveArm64v8aRelease-3.3.26.1.apk"

    const-string v3, "adLive-v8a"

    const-string v4, "310fad205107df839a5026968c232766"

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/kwad/components/offline/adLive/kwai/a;->Wg:Ljava/lang/String;

    const-string v3, "e3fdbf82716c2cb9b666a3880ab94003"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/adLive/kwai/a;->Wh:Ljava/lang/String;

    const-string v3, "ec3e4937f3c114dd36ed0cbd10585d22"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/adLive/kwai/a;->Wi:Ljava/lang/String;

    const-string v3, "71a9baa45905a6f0e527e5a2e06e8808"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/adLive/kwai/a;->Wj:Ljava/lang/String;

    const-string v3, "644a9dacce49b4c3226f5129267c0dad"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/adLive/kwai/a;->Wk:Ljava/lang/String;

    const-string v3, "69828b232bd1c06552a81870a5d5e465"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "https://static.yximgs.com/udata/pkg/KS-Android-KSAdSDk/adLive/3.3.26.1/ks_so-adLiveArmeabiv7aRelease-3.3.26.1.apk"

    const-string v3, "adLive-v7a"

    const-string v4, "e0f9628529f23e1928c8d3f61634c8f2"

    :goto_0
    new-instance v5, Lcom/kwai/sodler/lib/c/b;

    invoke-direct {v5}, Lcom/kwai/sodler/lib/c/b;-><init>()V

    invoke-static {}, Lcom/kwai/sodler/lib/i;->Iv()Lcom/kwai/sodler/lib/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kwai/sodler/lib/i;->Ix()Lcom/kwai/sodler/lib/a/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/kwai/sodler/lib/a/e;->Iz()Lcom/kwai/sodler/lib/a/d;

    move-result-object v6

    const-string v7, "com.kwad.components.adLive"

    invoke-interface {v6, v7}, Lcom/kwai/sodler/lib/a/d;->fr(Ljava/lang/String;)Lcom/kwai/sodler/lib/a/a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "adLiveOfflineCompoPlugin: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AdLiveSoLoadHelper"

    invoke-static {v8, v7}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v7, v6, Lcom/kwai/sodler/lib/kwai/a;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/kwai/sodler/lib/kwai/a;

    invoke-virtual {v6}, Lcom/kwai/sodler/lib/kwai/a;->IG()Lcom/kwai/sodler/lib/kwai/kwai/b;

    move-result-object v6

    iput-object v6, v5, Lcom/kwai/sodler/lib/c/b;->aHV:Ljava/lang/ClassLoader;

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->wi()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/kwad/sdk/core/network/idc/a;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/kwai/sodler/lib/c/b;->aHN:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/kwai/sodler/lib/c/b;->HB:Z

    iput-object v3, v5, Lcom/kwai/sodler/lib/c/b;->aHM:Ljava/lang/String;

    const-string v2, "3.6"

    iput-object v2, v5, Lcom/kwai/sodler/lib/c/b;->version:Ljava/lang/String;

    iput-object v0, v5, Lcom/kwai/sodler/lib/c/b;->aHS:Ljava/util/HashMap;

    iput-object v4, v5, Lcom/kwai/sodler/lib/c/b;->aHP:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/kwai/sodler/lib/c/b;->aHQ:Z

    new-instance v0, Lcom/kwad/components/offline/adLive/kwai/a$1;

    invoke-direct {v0, p1}, Lcom/kwad/components/offline/adLive/kwai/a$1;-><init>(Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V

    invoke-static {p0, v5, v0}, Lcom/kwai/sodler/kwai/a;->a(Landroid/content/Context;Lcom/kwai/sodler/lib/c/b;Lcom/kwai/sodler/lib/ext/b$c;)V

    return-void
.end method
