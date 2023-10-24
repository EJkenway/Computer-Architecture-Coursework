.class public Lcom/alibaba/ariver/app/api/ParamImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

.field private d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/kernel/RVParams$ParamType;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    .line 10
    iput-object p5, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->e:Z

    return-void
.end method


# virtual methods
.method public getLongName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/alibaba/ariver/kernel/RVParams$ParamType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    return-void
.end method

.method public setType(Lcom/alibaba/ariver/kernel/RVParams$ParamType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    return-void
.end method

.method public unify(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p2, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->BOOLEAN:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_8

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :cond_2
    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 10
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const-string v1, "NO"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const-string v1, "false"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "true"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 15
    :cond_6
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 17
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 18
    :cond_8
    sget-object p2, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->STRING:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    if-ne p2, v0, :cond_c

    .line 19
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getStringOnly(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getStringOnly(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 25
    :cond_b
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 26
    :cond_c
    sget-object p2, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->INT:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 27
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    .line 28
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    :cond_e
    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 33
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 35
    iget-boolean v1, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->e:Z

    if-eqz v1, :cond_f

    .line 36
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseColorInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object p2, v0

    goto :goto_6

    .line 37
    :cond_f
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    .line 38
    :cond_10
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 39
    move-object p2, v1

    check-cast p2, Ljava/lang/Integer;

    :cond_11
    :goto_6
    if-eqz p2, :cond_17

    .line 40
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    .line 41
    :cond_12
    sget-object p2, Lcom/alibaba/ariver/kernel/RVParams$ParamType;->DOUBLE:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->c:Lcom/alibaba/ariver/kernel/RVParams$ParamType;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 42
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v2, p2

    .line 43
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 44
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    .line 45
    :cond_13
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 46
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    :cond_14
    :goto_7
    instance-of p2, v1, Ljava/lang/String;

    if-eqz p2, :cond_15

    .line 48
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_8

    .line 50
    :cond_15
    instance-of p2, v1, Ljava/lang/Double;

    if-eqz p2, :cond_16

    .line 51
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 52
    :cond_16
    :goto_8
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 53
    :cond_17
    :goto_9
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_18

    .line 54
    iget-object p2, p0, Lcom/alibaba/ariver/app/api/ParamImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_18
    return-object p1
.end method
