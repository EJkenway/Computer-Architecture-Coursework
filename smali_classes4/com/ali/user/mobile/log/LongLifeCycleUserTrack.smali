.class public Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ResultScene:Ljava/lang/String;

.field private static sScene:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResultScene()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->ResultScene:Ljava/lang/String;

    return-object v0
.end method

.method public static getScene()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sScene:Ljava/lang/String;

    return-object v0
.end method

.method public static sendUT(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public static sendUT(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->getResultScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->getResultScene()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTScene"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    sget-object v0, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sScene:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sScene:Ljava/lang/String;

    const-string v2, "login_bar"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "source"

    if-eqz v0, :cond_2

    const-string v0, "Page_Login5-AlipaySuc"

    .line 6
    invoke-virtual {p1, v2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Page_Login5"

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->ResultScene:Ljava/lang/String;

    const-string v3, "Alipay_AuthCode_Login"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sScene:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sScene:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 10
    :goto_0
    sput-object v1, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sScene:Ljava/lang/String;

    move-object v1, v0

    .line 11
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p0, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v1, p0, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :goto_1
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->setResultScene(Ljava/lang/String;)V

    return-void
.end method

.method public static setResultScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->ResultScene:Ljava/lang/String;

    return-void
.end method

.method public static setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sScene:Ljava/lang/String;

    return-void
.end method
