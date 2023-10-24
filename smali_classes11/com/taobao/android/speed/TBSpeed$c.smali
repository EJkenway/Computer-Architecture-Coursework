.class public final Lcom/taobao/android/speed/TBSpeed$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/OConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/speed/TBSpeed;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v0, "isSpeedEnable"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4
    :goto_1
    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->access$100()Z

    move-result v1

    if-eq v1, v0, :cond_2

    const-string v1, "taobao_speed_switch_enable"

    .line 5
    invoke-static {v1, v0}, Lcom/taobao/android/speed/TBSpeed;->access$200(Ljava/lang/String;Z)V

    .line 6
    invoke-static {v0}, Lcom/taobao/android/speed/TBSpeed;->access$102(Z)Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orange update, set speedSwithEnable="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->access$300()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->access$400()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/taobao/android/speed/TBSpeed;->access$500(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_2
    if-nez p1, :cond_3

    move-object v0, p2

    goto :goto_2

    :cond_3
    const-string v0, "speedOpen"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 11
    :goto_3
    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->access$600()Z

    move-result v1

    if-eq v1, v0, :cond_5

    const-string v1, "taobao_speed_open"

    .line 12
    invoke-static {v1, v0}, Lcom/taobao/android/speed/TBSpeed;->access$200(Ljava/lang/String;Z)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "orange update, set speedOpen="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    if-nez p1, :cond_6

    move-object v0, p2

    goto :goto_4

    :cond_6
    const-string v0, "speedGray"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 16
    :goto_5
    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->access$700()Z

    move-result v0

    if-eq v0, v3, :cond_8

    const-string v0, "taobao_speed_gray"

    .line 17
    invoke-static {v0, v3}, Lcom/taobao/android/speed/TBSpeed;->access$200(Ljava/lang/String;Z)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orange update, set speedGray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_8
    if-nez p1, :cond_9

    move-object v0, p2

    goto :goto_6

    :cond_9
    const-string v0, "speedBlackList"

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    :goto_6
    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->access$800()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "taobao_speed_open_blacklist"

    .line 21
    invoke-static {v1, v0}, Lcom/taobao/android/speed/TBSpeed;->access$900(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orange update, set blackListSP="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    const-string p2, "useNewActivate"

    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 24
    :goto_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 25
    :goto_8
    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->access$1000()Z

    move-result p1

    if-eq p1, v2, :cond_d

    const-string p1, "taobao_speed_use_new_activate"

    .line 26
    invoke-static {p1, v2}, Lcom/taobao/android/speed/TBSpeed;->access$200(Ljava/lang/String;Z)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "orange update, set useNewActivate="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d
    return-void
.end method
