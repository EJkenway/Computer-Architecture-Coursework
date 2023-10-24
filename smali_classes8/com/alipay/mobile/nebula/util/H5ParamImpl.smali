.class public Lcom/alipay/mobile/nebula/util/H5ParamImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5ParamImpl"


# instance fields
.field private defaultValue:Ljava/lang/Object;

.field private longName:Ljava/lang/String;

.field private shortName:Ljava/lang/String;

.field private type:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Param$ParamType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->type:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLongName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/alipay/mobile/h5container/api/H5Param$ParamType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->type:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public setType(Lcom/alipay/mobile/h5container/api/H5Param$ParamType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->type:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    return-void
.end method

.method public unify(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Param$ParamType;->BOOLEAN:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->type:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    const-string v1, "H5ParamImpl"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_8

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->defaultValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 10
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "YES"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const-string v2, "NO"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const-string v2, "false"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string/jumbo v2, "true"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 15
    :cond_6
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 17
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 18
    :cond_8
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Param$ParamType;->STRING:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    if-ne p2, v0, :cond_c

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->defaultValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 26
    :cond_c
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Param$ParamType;->INT:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "Exception"

    if-eqz p2, :cond_11

    .line 27
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->defaultValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    .line 30
    :cond_d
    iget-object v3, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    :cond_e
    :goto_5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 33
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 34
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    .line 36
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 37
    :cond_f
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 38
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 39
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    .line 40
    :cond_11
    sget-object p2, Lcom/alipay/mobile/h5container/api/H5Param$ParamType;->DOUBLE:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    iget-object v3, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->type:Lcom/alipay/mobile/h5container/api/H5Param$ParamType;

    invoke-virtual {p2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 41
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->defaultValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v3, p2

    .line 42
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 43
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    .line 44
    :cond_12
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 45
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    :cond_13
    :goto_7
    instance-of p2, v2, Ljava/lang/String;

    if-eqz p2, :cond_14

    .line 47
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 48
    :try_start_1
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception p2

    .line 49
    invoke-static {v1, v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 50
    :cond_14
    instance-of p2, v2, Ljava/lang/Double;

    if-eqz p2, :cond_15

    .line 51
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 52
    :cond_15
    :goto_8
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 53
    :cond_16
    :goto_9
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->longName:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 54
    :try_start_2
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->shortName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception p2

    .line 55
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    return-object p1
.end method
