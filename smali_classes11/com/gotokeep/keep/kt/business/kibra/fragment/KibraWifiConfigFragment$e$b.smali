.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;
.super Lij3/p;
.source "KibraWifiConfigFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "configResult = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;->a()B

    move-result v0

    const/4 v4, 0x2

    const-string v5, "S2"

    const/4 v6, 0x1

    if-ne v0, v6, :cond_8

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->x2()Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;->g:Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {v5, v6}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->s3(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)J

    move-result-wide v12

    sub-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, -0x6

    const-string v7, "kibra"

    const-string v8, "S2"

    .line 7
    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;I)V

    .line 8
    sget-object p1, Lzw0/a;->a:Lzw0/a;

    invoke-virtual {p1}, Lzw0/a;->g()Ldx0/f;

    move-result-object p1

    invoke-virtual {p1}, Ldx0/f;->d()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v5, v6}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->t3(Ljava/lang/String;Z)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v3, v6, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->b()V

    .line 12
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)Lez0/f;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lez0/f;->w1()Z

    move-result p1

    if-ne p1, v6, :cond_4

    :goto_3
    if-eqz v6, :cond_6

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 14
    sget p1, Lzs0/i;->Sw:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 15
    :cond_6
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcz0/d;->o()Lfj/a;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_7

    .line 16
    :cond_7
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b$a;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)V

    invoke-static {v0}, Ljz0/b;->h(Lhj3/l;)Ljj/a;

    move-result-object v0

    invoke-static {p1, v0, v1, v4, v3}, Lfj/a;->o(Lfj/a;Ljj/a;ZILjava/lang/Object;)V

    goto/16 :goto_7

    .line 17
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;->a()B

    move-result v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_7

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->x2()Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;

    move-result-object v0

    sget-object v4, Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;->g:Lcom/gotokeep/keep/ble/contract/kibra/enums/WifiConfigType;

    if-ne v0, v4, :cond_a

    .line 19
    invoke-static {v5, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->s3(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)J

    move-result-wide v7

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;->a()B

    move-result v13

    const-string v7, "kibra"

    const-string v8, "S2"

    .line 23
    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;I)V

    goto :goto_4

    .line 24
    :cond_a
    invoke-static {v5, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->t3(Ljava/lang/String;Z)V

    .line 25
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)Ltj3/z1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v0, v3, v6, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->b()V

    .line 27
    :goto_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;->a()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v0, "\u914d\u7f51\u5931\u8d25-- "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v1, v2, v3}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;)Lez0/f;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->w2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment;->t2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    invoke-interface {p1, v0, v1}, Lez0/f;->H1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraWifiConfigFragment$e$b;->a(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWifiNetWorkConfigValue;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
