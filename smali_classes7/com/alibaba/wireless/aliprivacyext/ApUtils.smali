.class public Lcom/alibaba/wireless/aliprivacyext/ApUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthStatusByStringName(Ljava/lang/String;)Lcom/alibaba/wireless/aliprivacy/AuthType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/aliprivacy/ApException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "contact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "album"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "calendar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "recorder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/alibaba/wireless/aliprivacy/AuthType;->UNKNOWN:Lcom/alibaba/wireless/aliprivacy/AuthType;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/alibaba/wireless/aliprivacy/AuthType;->LOCATION:Lcom/alibaba/wireless/aliprivacy/AuthType;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/alibaba/wireless/aliprivacy/AuthType;->CONTACTS:Lcom/alibaba/wireless/aliprivacy/AuthType;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/alibaba/wireless/aliprivacy/AuthType;->ALBUM:Lcom/alibaba/wireless/aliprivacy/AuthType;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/alibaba/wireless/aliprivacy/AuthType;->CALENDAR:Lcom/alibaba/wireless/aliprivacy/AuthType;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/alibaba/wireless/aliprivacy/AuthType;->MICROPHONE:Lcom/alibaba/wireless/aliprivacy/AuthType;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/alibaba/wireless/aliprivacy/AuthType;->CAMERA:Lcom/alibaba/wireless/aliprivacy/AuthType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_5
        -0x2fa35742 -> :sswitch_4
        -0xaa104c2 -> :sswitch_3
        0x5897e6f -> :sswitch_2
        0x38b72420 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAuthStatusCodeByEnum(Lcom/alibaba/wireless/aliprivacy/AuthStatus;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/wireless/aliprivacyext/ApUtils$1;->$SwitchMap$com$alibaba$wireless$aliprivacy$AuthStatus:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
