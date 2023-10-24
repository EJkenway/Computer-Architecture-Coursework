.class public final Lz91/a;
.super Ljava/lang/Object;
.source "KirinOtaUtils.kt"


# direct methods
.method public static final a(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;Laj3/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lz91/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz91/a$a;

    iget v1, v0, Lz91/a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz91/a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz91/a$a;

    invoke-direct {v0, p1}, Lz91/a$a;-><init>(Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lz91/a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lz91/a$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->n()Lia1/g;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;->newBuilder()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$Builder;->setCommand(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "newBuilder()\n           \u2026and)\n            .build()"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, ""

    const-string v6, "ota_check"

    .line 8
    invoke-static/range {v4 .. v10}, Lia1/g$a;->i(Lia1/g;Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;BILjava/lang/Object;)Lj91/k;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->o:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput v3, v0, Lz91/a$a;->h:I

    invoke-static {p0, p1, v0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lj91/z;

    invoke-static {p1}, Lj91/a0;->c(Lj91/z;)Z

    move-result p0

    invoke-static {p0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "kirinRomOta failed for: ota_check"

    .line 10
    invoke-static {v2, p1, v0, v1}, Lz91/c;->m(Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lz91/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz91/a$b;

    iget v1, v0, Lz91/a$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz91/a$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz91/a$b;

    invoke-direct {v0, p1}, Lz91/a$b;-><init>(Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lz91/a$b;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lz91/a$b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz91/a$b;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->n()Lia1/g;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;->newBuilder()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$Builder;

    move-result-object p1

    .line 6
    sget-object v2, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;->OTA_UPGRADE:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;

    invoke-virtual {p1, v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$Builder;->setCommand(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$DeviceCommand;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v2, "newBuilder()\n           \u2026ADE)\n            .build()"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, ""

    move-object v6, p0

    .line 8
    invoke-static/range {v4 .. v10}, Lia1/g$a;->i(Lia1/g;Ljava/lang/String;Ljava/lang/String;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;BILjava/lang/Object;)Lj91/k;

    move-result-object p1

    .line 9
    sget-object v2, Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;->o:Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    iput-object p0, v0, Lz91/a$b;->g:Ljava/lang/Object;

    iput v3, v0, Lz91/a$b;->i:I

    invoke-static {p1, v2, v0}, Loa1/h;->a(Lj91/k;Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lj91/z;

    invoke-static {p1}, Lj91/a0;->c(Lj91/z;)Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "kirinRomOta failed for:"

    .line 10
    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lz91/c;->m(Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    return-object p1
.end method
