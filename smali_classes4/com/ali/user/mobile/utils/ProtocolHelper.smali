.class public Lcom/ali/user/mobile/utils/ProtocolHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateProtocol(Lcom/ali/user/mobile/register/ProtocolModel;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 8

    if-eqz p0, :cond_4

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "      "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolItems:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolTitle:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v5, 0x21

    if-le v4, v3, :cond_2

    .line 7
    new-instance v6, Lcom/ali/user/mobile/register/old/TaoUrlSpan;

    iget-object v7, p0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolItems:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v2}, Lcom/ali/user/mobile/register/old/TaoUrlSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance v2, Lcom/ali/user/mobile/utils/ProtocolHelper$2;

    invoke-direct {v2, p0, p1, p4, p3}, Lcom/ali/user/mobile/utils/ProtocolHelper$2;-><init>(Lcom/ali/user/mobile/register/ProtocolModel;Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 10
    new-instance v2, Lcom/ali/user/mobile/utils/ProtocolHelper$3;

    invoke-direct {v2, p0, p1, p3}, Lcom/ali/user/mobile/utils/ProtocolHelper$3;-><init>(Lcom/ali/user/mobile/register/ProtocolModel;Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p0, 0x0

    .line 13
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static getLawProtocol()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_law_protocal_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPolicyProtocol()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v1

    const/16 v2, 0x12

    if-ne v2, v1, :cond_0

    .line 3
    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_damai_policy_protocol_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_policy_protocal_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProtocol()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v1

    const/16 v2, 0x12

    if-ne v2, v1, :cond_0

    .line 3
    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_damai_protocol_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_tb_protocal_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProtocolModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ali/user/mobile/register/ProtocolModel;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/ali/user/mobile/utils/ProtocolHelper;->getProtocolModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ali/user/mobile/register/ProtocolModel;

    move-result-object p0

    return-object p0
.end method

.method public static getProtocolModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ali/user/mobile/register/ProtocolModel;
    .locals 8

    .line 2
    new-instance v0, Lcom/ali/user/mobile/register/ProtocolModel;

    invoke-direct {v0}, Lcom/ali/user/mobile/register/ProtocolModel;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_tb_protocal:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_tb_protocal_url:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_policy_protocal:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ali/user/mobile/ui/R$string;->aliuser_policy_protocal_url:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v2, Lcom/ali/user/mobile/ui/R$string;->aliuser_alipay_protocal_url:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    sget v5, Lcom/ali/user/mobile/ui/R$string;->aliuser_protocal_text:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget v5, Lcom/ali/user/mobile/ui/R$string;->aliuser_alipay_protocal:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v7, "alipay_protocol"

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/taobao/login4android/config/LoginSwitch;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "alipay_protocol_text_new"

    .line 10
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/taobao/login4android/config/LoginSwitch;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :goto_0
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u300a"

    .line 15
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u300b"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 17
    sget p1, Lcom/ali/user/mobile/ui/R$string;->aliuser_reg_protocol_autoreg:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolTitle:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolItems:Ljava/util/Map;

    .line 20
    sget p0, Lcom/ali/user/mobile/ui/R$color;->aliuser_new_edit_text_color:I

    iput p0, v0, Lcom/ali/user/mobile/register/ProtocolModel;->protocolItemColor:I

    return-object v0
.end method

.method public static setCheckBox(Landroid/widget/CheckBox;Ljava/lang/String;ZZ)V
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/utils/ProtocolHelper$1;

    invoke-direct {v0, p1}, Lcom/ali/user/mobile/utils/ProtocolHelper$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCheckBoxDrawable()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCheckBoxDrawable()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
