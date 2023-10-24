.class public final Lz91/b;
.super Ljava/lang/Object;
.source "KsOtaKirinHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lz91/b;

.field public static final b:Lwi3/d;

.field public static final c:Lwi3/d;

.field public static d:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

.field public static e:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

.field public static f:Z

.field public static final g:Lwj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/v<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lwj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/v<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ltj3/z1;

.field public static j:Ltj3/z1;

.field public static final k:Ltj3/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz91/b;

    invoke-direct {v0}, Lz91/b;-><init>()V

    sput-object v0, Lz91/b;->a:Lz91/b;

    .line 1
    sget-object v0, Lz91/b$a;->g:Lz91/b$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lz91/b;->b:Lwi3/d;

    .line 2
    sget-object v0, Lz91/b$c;->g:Lz91/b$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lz91/b;->c:Lwi3/d;

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 4
    invoke-static {v1, v2, v0}, Lwj3/b0;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lwj3/v;

    move-result-object v3

    sput-object v3, Lz91/b;->g:Lwj3/v;

    .line 5
    invoke-static {v1, v2, v0}, Lwj3/b0;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lwj3/v;

    move-result-object v0

    sput-object v0, Lz91/b;->h:Lwj3/v;

    .line 6
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    sput-object v0, Lz91/b;->k:Ltj3/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lwj3/v;
    .locals 1

    .line 1
    sget-object v0, Lz91/b;->h:Lwj3/v;

    return-object v0
.end method

.method public static final synthetic b()Lwj3/v;
    .locals 1

    .line 1
    sget-object v0, Lz91/b;->g:Lwj3/v;

    return-object v0
.end method

.method public static final synthetic c(Lz91/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz91/b;->k()V

    return-void
.end method

.method public static final synthetic d(Lz91/b;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz91/b;->l(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V

    return-void
.end method

.method public static final synthetic e(Lz91/b;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz91/b;->m(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lz91/b;->f:Z

    .line 2
    sget-object v0, Lz91/b;->i:Ltj3/z1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v0, Lz91/b;->j:Ltj3/z1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_1
    invoke-virtual {p0, v2}, Lz91/b;->l(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V

    return-void
.end method

.method public final g()Lwj3/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/z<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz91/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj3/z;

    return-object v0
.end method

.method public final h()Lwj3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/v<",
            "Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz91/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj3/v;

    return-object v0
.end method

.method public final i()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lz91/b;->f:Z

    .line 2
    sget-object v0, Ll91/c;->a:Ll91/c;

    invoke-virtual {v0}, Ll91/c;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "observeOtaStatus on device change..."

    .line 3
    invoke-static {v3, v0, v2, v1}, Lz91/c;->k(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lz91/b;->k()V

    .line 5
    :cond_0
    sget-object v4, Lz91/b;->k:Ltj3/s1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lz91/b$b;

    invoke-direct {v7, v1}, Lz91/b$b;-><init>(Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    sput-object v0, Lz91/b;->j:Ltj3/z1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lz91/b;->f:Z

    return v0
.end method

.method public final k()V
    .locals 9

    .line 1
    sget-object v0, Lz91/b;->i:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    sget-object v3, Lz91/b;->k:Ltj3/s1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lz91/b$d;

    invoke-direct {v6, p0, v1}, Lz91/b$d;-><init>(Lz91/b;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    sput-object v0, Lz91/b;->i:Ltj3/z1;

    return-void
.end method

.method public final l(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;)V
    .locals 7

    .line 1
    sput-object p1, Lz91/b;->e:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set rom ota info from->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lz91/b;->e:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    const-string v3, "->"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getNewVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getNewVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v5, v6, v4}, Lz91/c;->k(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lz91/b;->e:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v4}, Lz91/c;->m(Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v0, Lz91/b;->g:Lwj3/v;

    invoke-interface {v0, p1}, Lwj3/v;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "emit new ota info failed for:"

    .line 5
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v6, v4}, Lz91/c;->m(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getNewVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v6, v4}, Lz91/c;->k(Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final m(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;)V
    .locals 4

    .line 1
    sput-object p1, Lz91/b;->d:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set kBean ota info from->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lz91/b;->d:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanOtaInfoListMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lz91/c;->m(Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lz91/b;->h:Lwj3/v;

    invoke-interface {v0, p1}, Lwj3/v;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "emit new kBean ota info failed for:"

    .line 4
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v3}, Lz91/c;->m(Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
