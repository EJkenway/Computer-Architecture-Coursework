.class public final Lcom/kwad/sdk/crash/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/f$a;
    }
.end annotation


# static fields
.field private static final ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/crash/f;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/kwai/sodler/lib/c/b;Lcom/kwad/sdk/crash/f$a;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/crash/f$1;

    invoke-direct {v0, p2}, Lcom/kwad/sdk/crash/f$1;-><init>(Lcom/kwad/sdk/crash/f$a;)V

    invoke-static {p0, p1, v0}, Lcom/kwai/sodler/kwai/a;->a(Landroid/content/Context;Lcom/kwai/sodler/lib/c/b;Lcom/kwai/sodler/lib/ext/b$c;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/crash/b;Lcom/kwad/sdk/crash/f$a;)V
    .locals 5

    sget-object v0, Lcom/kwad/sdk/crash/f;->ISLOADED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/crash/f$a;->zg()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/crash/b;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/kwad/sdk/crash/b;->aoP:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "https://static.yximgs.com/udata/pkg/KS-Android-KSAdSDk/ks_so-exceptionArm64v8aRelease-3.3.23.apk"

    :cond_1
    const-string v0, "exception-v8a"

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/kwad/sdk/crash/b;->aoQ:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "https://static.yximgs.com/udata/pkg/KS-Android-KSAdSDk/ks_so-exceptionArmeabiv7aRelease-3.3.23.apk"

    :cond_3
    const-string v0, "exception-v7a"

    :goto_0
    new-instance v3, Lcom/kwai/sodler/lib/c/b;

    invoke-direct {v3}, Lcom/kwai/sodler/lib/c/b;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->wi()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/kwad/sdk/core/network/idc/a;->bR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/kwai/sodler/lib/c/b;->aHN:Ljava/lang/String;

    iput-boolean v2, v3, Lcom/kwai/sodler/lib/c/b;->HB:Z

    iput-object v0, v3, Lcom/kwai/sodler/lib/c/b;->aHM:Ljava/lang/String;

    const-string p0, "3.1"

    iput-object p0, v3, Lcom/kwai/sodler/lib/c/b;->version:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v3, Lcom/kwai/sodler/lib/c/b;->aHQ:Z

    invoke-static {v1, v3, p1}, Lcom/kwad/sdk/crash/f;->a(Landroid/content/Context;Lcom/kwai/sodler/lib/c/b;Lcom/kwad/sdk/crash/f$a;)V

    return-void
.end method
