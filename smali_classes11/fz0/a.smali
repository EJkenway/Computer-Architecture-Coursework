.class public final Lfz0/a;
.super Ljava/lang/Object;
.source "KibraConnectHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lfz0/a$a;

.field public final b:Ljava/lang/String;

.field public c:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

.field public d:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:Lfz0/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfz0/a$a;)V
    .locals 1

    const-string v0, "syncListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz0/a;->a:Lfz0/a$a;

    const-string p1, "KibraConnectHelper"

    .line 2
    iput-object p1, p0, Lfz0/a;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Lfz0/a$e;

    invoke-direct {p1, p0}, Lfz0/a$e;-><init>(Lfz0/a;)V

    iput-object p1, p0, Lfz0/a;->g:Lfz0/a$e;

    return-void
.end method

.method public static final synthetic a(Lfz0/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz0/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lfz0/a;)Lfz0/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz0/a;->a:Lfz0/a$a;

    return-object p0
.end method

.method public static final synthetic c(Lfz0/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz0/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lfz0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lfz0/a;->e:I

    return p0
.end method

.method public static final synthetic e(Lfz0/a;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz0/a;->c:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    return-void
.end method

.method public static final synthetic f(Lfz0/a;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz0/a;->d:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfoS2;

    return-void
.end method

.method public static final synthetic g(Lfz0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz0/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h(Lfz0/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfz0/a;->e:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 13

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcz0/d;->o()Lfj/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfj/a;->p()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    iget-object v3, p0, Lfz0/a;->b:Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "already connected, deviceTypeInMemory:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", deviceTypeInDisk:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4
    invoke-static {v3, v4, v5, v6}, Lc31/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 6
    iget-object v7, p0, Lfz0/a;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v8, "onConnected, deviceTYpe is null"

    invoke-static/range {v7 .. v12}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lfz0/a;->k()V

    .line 8
    invoke-virtual {p0}, Lfz0/a;->l()V

    const-string v3, "already binded"

    const-string v4, ""

    .line 9
    invoke-static {v3, v4, v4, v2, v2}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraLastWeightData;)V

    const-string v3, "S2"

    .line 10
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcz0/d;->o()Lfj/a;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    new-instance v4, Lfz0/a$b;

    invoke-direct {v4, p0}, Lfz0/a$b;-><init>(Lfz0/a;)V

    invoke-static {v1, v4, v5, v3, v2}, Lfj/a;->o(Lfj/a;Ljj/a;ZILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcz0/d;->o()Lfj/a;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    new-instance v4, Lfz0/a$c;

    invoke-direct {v4, p0}, Lfz0/a$c;-><init>(Lfz0/a;)V

    invoke-static {v1, v4, v5, v3, v2}, Lfj/a;->m(Lfj/a;Ljj/a;ZILjava/lang/Object;)V

    .line 15
    :goto_2
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lfz0/a;->g:Lfz0/a$e;

    invoke-virtual {v0, v1}, Lcz0/d;->j(Lcz0/g;)V

    .line 16
    sget-object v0, Lzw0/a;->a:Lzw0/a;

    invoke-virtual {v0}, Lzw0/a;->e()Ldx0/e;

    move-result-object v0

    invoke-virtual {v0}, Ldx0/e;->e()V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfz0/a;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v2

    invoke-virtual {v2}, Lcz0/d;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "already disconnected, mac : "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc31/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "disconnect"

    const-string v2, ""

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, v2, v3, v3}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraLastWeightData;)V

    .line 5
    invoke-virtual {v1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lfz0/a;->g:Lfz0/a$e;

    invoke-virtual {v0, v1}, Lcz0/d;->E(Lcz0/g;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfz0/a$d;

    invoke-direct {v1, p0}, Lfz0/a$d;-><init>(Lfz0/a;)V

    invoke-virtual {v0, v1}, Lfj/a;->q(Ljj/a;)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    new-instance v0, Lcom/gotokeep/keep/ble/contract/kibra/data/params/KibraTimeParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/ble/contract/kibra/data/params/KibraTimeParam;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/ble/contract/kibra/data/params/KibraTimeParam;->b(I)V

    .line 3
    iget-object v3, p0, Lfz0/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gotokeep/keep/ble/contract/kibra/data/params/KibraTimeParam;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "set time success : "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    sget-object v1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcz0/d;->o()Lfj/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Ljz0/b;->i(Lhj3/l;ILjava/lang/Object;)Ljj/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfj/a;->x(Lcom/gotokeep/keep/ble/contract/kibra/data/params/KibraTimeParam;Ljj/a;)V

    :goto_0
    return-void
.end method
