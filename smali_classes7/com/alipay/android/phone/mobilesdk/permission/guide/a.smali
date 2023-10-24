.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultGuideContent(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleDes()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultGuideContent, des="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlipayWalletGuideConfigure"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "en"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "zh-Hant"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "zh-HK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/a$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 6
    :pswitch_0
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_storage:I

    if-ne v0, v3, :cond_3

    .line 7
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_storage_tra:I

    goto/16 :goto_2

    :cond_3
    if-ne v0, v4, :cond_e

    .line 8
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_storage_eng:I

    goto/16 :goto_2

    .line 9
    :pswitch_1
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_selfstarting:I

    if-ne v0, v3, :cond_4

    .line 10
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_selfstarting_tra:I

    goto/16 :goto_2

    :cond_4
    if-ne v0, v4, :cond_e

    .line 11
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_selfstarting_eng:I

    goto/16 :goto_2

    .line 12
    :pswitch_2
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_notification:I

    if-ne v0, v3, :cond_5

    .line 13
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_notification_tra:I

    goto/16 :goto_2

    :cond_5
    if-ne v0, v4, :cond_e

    .line 14
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_notification_eng:I

    goto/16 :goto_2

    .line 15
    :pswitch_3
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_backgrounder:I

    if-ne v0, v3, :cond_6

    .line 16
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_backgrounder_tra:I

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_e

    .line 17
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_backgrounder_eng:I

    goto :goto_2

    .line 18
    :pswitch_4
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_addressbook:I

    if-ne v0, v3, :cond_7

    .line 19
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_addressbook_tra:I

    goto :goto_2

    :cond_7
    if-ne v0, v4, :cond_e

    .line 20
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_addressbook_eng:I

    goto :goto_2

    .line 21
    :pswitch_5
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_microphone:I

    if-ne v0, v3, :cond_8

    .line 22
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_microphone_tra:I

    goto :goto_2

    :cond_8
    if-ne v0, v4, :cond_e

    .line 23
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_microphone_eng:I

    goto :goto_2

    .line 24
    :pswitch_6
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_shortcut:I

    if-ne v0, v3, :cond_9

    .line 25
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_shortcut_tra:I

    goto :goto_2

    :cond_9
    if-ne v0, v4, :cond_e

    .line 26
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_shortcut_eng:I

    goto :goto_2

    .line 27
    :pswitch_7
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_shinfo:I

    if-ne v0, v3, :cond_a

    .line 28
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_shinfo_tra:I

    goto :goto_2

    :cond_a
    if-ne v0, v4, :cond_e

    .line 29
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_shinfo_eng:I

    goto :goto_2

    .line 30
    :pswitch_8
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_camera:I

    if-ne v0, v3, :cond_b

    .line 31
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_camera_tra:I

    goto :goto_2

    :cond_b
    if-ne v0, v4, :cond_e

    .line 32
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_camera_eng:I

    goto :goto_2

    .line 33
    :pswitch_9
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_lbsservice:I

    if-ne v0, v3, :cond_c

    .line 34
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_lbsservice_tra:I

    goto :goto_2

    :cond_c
    if-ne v0, v4, :cond_e

    .line 35
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_lbsservice_eng:I

    goto :goto_2

    .line 36
    :pswitch_a
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_lbs:I

    if-ne v0, v3, :cond_d

    .line 37
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_lbs_tra:I

    goto :goto_2

    :cond_d
    if-ne v0, v4, :cond_e

    .line 38
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->content_lbs_eng:I

    :cond_e
    :goto_2
    if-nez v2, :cond_f

    const-string p1, ""

    return-object p1

    :cond_f
    if-nez v0, :cond_10

    .line 39
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/i;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_10
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/i;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDefaultGuideTitle(Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleDes()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultGuideTitle, des="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlipayWalletGuideConfigure"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "en"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "zh-Hant"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "zh-HK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/a$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 6
    :pswitch_0
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_storage:I

    if-ne v0, v3, :cond_3

    .line 7
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_storage_tra:I

    goto/16 :goto_2

    :cond_3
    if-ne v0, v4, :cond_e

    .line 8
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_storage_eng:I

    goto/16 :goto_2

    .line 9
    :pswitch_1
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_selfstarting:I

    if-ne v0, v3, :cond_4

    .line 10
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_selfstarting_tra:I

    goto/16 :goto_2

    :cond_4
    if-ne v0, v4, :cond_e

    .line 11
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_selfstarting_eng:I

    goto/16 :goto_2

    .line 12
    :pswitch_2
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_notification:I

    if-ne v0, v3, :cond_5

    .line 13
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_notification_tra:I

    goto/16 :goto_2

    :cond_5
    if-ne v0, v4, :cond_e

    .line 14
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_notification_eng:I

    goto/16 :goto_2

    .line 15
    :pswitch_3
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_backgrounder:I

    if-ne v0, v3, :cond_6

    .line 16
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_backgrounder_tra:I

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_e

    .line 17
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_backgrounder_eng:I

    goto :goto_2

    .line 18
    :pswitch_4
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_addressbook:I

    if-ne v0, v3, :cond_7

    .line 19
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_addressbook_tra:I

    goto :goto_2

    :cond_7
    if-ne v0, v4, :cond_e

    .line 20
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_addressbook_eng:I

    goto :goto_2

    .line 21
    :pswitch_5
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_microphone:I

    if-ne v0, v3, :cond_8

    .line 22
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_microphone_tra:I

    goto :goto_2

    :cond_8
    if-ne v0, v4, :cond_e

    .line 23
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_microphone_eng:I

    goto :goto_2

    .line 24
    :pswitch_6
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_shortcut:I

    if-ne v0, v3, :cond_9

    .line 25
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_shortcut_tra:I

    goto :goto_2

    :cond_9
    if-ne v0, v4, :cond_e

    .line 26
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_shortcut_eng:I

    goto :goto_2

    .line 27
    :pswitch_7
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_shinfo:I

    if-ne v0, v3, :cond_a

    .line 28
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_shinfo_tra:I

    goto :goto_2

    :cond_a
    if-ne v0, v4, :cond_e

    .line 29
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_shinfo_eng:I

    goto :goto_2

    .line 30
    :pswitch_8
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_camera:I

    if-ne v0, v3, :cond_b

    .line 31
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_camera_tra:I

    goto :goto_2

    :cond_b
    if-ne v0, v4, :cond_e

    .line 32
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_camera_eng:I

    goto :goto_2

    .line 33
    :pswitch_9
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_lbsservice:I

    if-ne v0, v3, :cond_c

    .line 34
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_lbsservice_tra:I

    goto :goto_2

    :cond_c
    if-ne v0, v4, :cond_e

    .line 35
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_lbsservice_eng:I

    goto :goto_2

    .line 36
    :pswitch_a
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_lbs:I

    if-ne v0, v3, :cond_d

    .line 37
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_lbs_tra:I

    goto :goto_2

    :cond_d
    if-ne v0, v4, :cond_e

    .line 38
    sget v2, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->title_lbs_eng:I

    :cond_e
    :goto_2
    if-nez v2, :cond_f

    const-string p1, ""

    return-object p1

    :cond_f
    if-nez v0, :cond_10

    .line 39
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/i;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_10
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/i;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTextForConfirm()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleDes()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTextForConfirm, des="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlipayWalletGuideConfigure"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "en"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "zh-Hant"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "zh-HK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ne v0, v2, :cond_3

    .line 5
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->confirm_tra:I

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/i;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne v0, v3, :cond_4

    .line 6
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->confirm_eng:I

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/i;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_4
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->confirm:I

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/i;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextForGoToSettings()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleDes()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTextForGoToSettings, des="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlipayWalletGuideConfigure"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "en"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "zh-Hant"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "zh-HK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ne v0, v2, :cond_3

    .line 5
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->goto_setting_tra:I

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/i;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne v0, v3, :cond_4

    .line 6
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->goto_setting_eng:I

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/i;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_4
    sget v0, Lcom/alipay/android/phone/mobilesdk/permission/a/a$a;->goto_setting:I

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/i;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
