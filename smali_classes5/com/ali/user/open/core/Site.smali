.class public Lcom/ali/user/open/core/Site;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/open/core/Site$SiteName;
    }
.end annotation


# static fields
.field public static final ALIPAY:Ljava/lang/String; = "alipay"

.field public static final AMAP:Ljava/lang/String; = "amap"

.field public static final DAMAI:Ljava/lang/String; = "damai"

.field public static final DING:Ljava/lang/String; = "dingding"

.field public static final ELEME:Ljava/lang/String; = "eleme"

.field public static final ICBU:Ljava/lang/String; = "icbu"

.field public static final KAOLA:Ljava/lang/String; = "kaola"

.field public static final LAIFENG:Ljava/lang/String; = "lai_feng"

.field public static final STARBUCKS:Ljava/lang/String; = "starbucks"

.field public static final TAOBAO:Ljava/lang/String; = "taobao"

.field public static final UC:Ljava/lang/String; = "uc"

.field public static final XIAMI:Ljava/lang/String; = "xiami"

.field public static final YABO:Ljava/lang/String; = "yabo"

.field public static final YOUKU:Ljava/lang/String; = "youku"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHavanaSite(Ljava/lang/String;)I
    .locals 2

    const-string v0, "taobao"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "icbu"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const-string v0, "damai"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x12

    return p0

    :cond_2
    const-string v0, "yabo"

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x1c

    return p0

    :cond_3
    return v1
.end method

.method public static getMtopInstanceTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "havana-instance-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isHavanaSite(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "taobao"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "icbu"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "damai"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "yabo"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "youku"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
