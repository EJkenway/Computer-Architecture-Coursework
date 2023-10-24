.class public final Ll91/c$b;
.super Ljava/lang/Object;
.source "KsKirinClient.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91/c;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "[B",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "sn"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->parseFrom([B)Lcom/keep/kirin/proto/service/Service$KsBeaconData;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v9, Lm91/a;

    .line 3
    invoke-virtual {v1}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->getStatus()I

    move-result v2

    const/4 v3, 0x4

    and-int/2addr v2, v3

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->getStatus()I

    move-result v2

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->getStatus()I

    move-result v2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 6
    :goto_2
    invoke-virtual {v1}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->getStatus()I

    move-result v2

    const/16 v7, 0x8

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 7
    :goto_3
    invoke-virtual {v1}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->getUsername()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v1}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->getClientId()Ljava/lang/String;

    move-result-object v1

    move-object v2, v9

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v1

    .line 9
    invoke-direct/range {v2 .. v8}, Lm91/a;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Ll91/c;->a:Ll91/c;

    invoke-static {v1, v0}, Ll91/c;->l(Ll91/c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    sget-object v1, Lef1/a;->h:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on target beacon found: sn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "KsKirinClient"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v10, Ltj3/s1;->g:Ltj3/s1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Ll91/c$b$a;

    const/4 v0, 0x0

    invoke-direct {v13, v9, v0}, Ll91/c$b$a;-><init>(Lm91/a;Laj3/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 13
    invoke-static {}, Ll91/c;->i()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 14
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/KirinClient;->unregisterBeaconBizDataCallback(Lhj3/p;)V

    goto :goto_4

    :cond_5
    move-object/from16 v1, p0

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Ll91/c$b;->a(Ljava/lang/String;[B)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
