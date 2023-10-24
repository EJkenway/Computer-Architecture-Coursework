.class public Lcom/ali/user/mobile/base/ui/StatusBarHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/base/ui/StatusBarHelper$SystemType;
    }
.end annotation


# static fields
.field public static final ANDROID_M:I = 0x3

.field public static final FLYME:I = 0x2

.field public static final MIUI:I = 0x1

.field public static final OTHER:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setDarkMode(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/ali/user/mobile/base/ui/StatusBarHelper;->setStatusBarMode(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static setLightMode(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/ali/user/mobile/base/ui/StatusBarHelper;->setStatusBarMode(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static setStatusBarMode(Landroid/app/Activity;Z)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 2
    new-instance v0, Lcom/ali/user/mobile/base/ui/MIUIHelper;

    invoke-direct {v0}, Lcom/ali/user/mobile/base/ui/MIUIHelper;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/ali/user/mobile/base/ui/MIUIHelper;->setStatusBarLightMode(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/base/ui/FlymeHelper;

    invoke-direct {v0}, Lcom/ali/user/mobile/base/ui/FlymeHelper;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/ali/user/mobile/base/ui/FlymeHelper;->setStatusBarLightMode(Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_1
    new-instance v0, Lcom/ali/user/mobile/base/ui/AndroidMHelper;

    invoke-direct {v0}, Lcom/ali/user/mobile/base/ui/AndroidMHelper;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/ali/user/mobile/base/ui/AndroidMHelper;->setStatusBarLightMode(Landroid/app/Activity;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static setStatusBarMode(Landroid/app/Activity;IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    new-instance p1, Lcom/ali/user/mobile/base/ui/MIUIHelper;

    invoke-direct {p1}, Lcom/ali/user/mobile/base/ui/MIUIHelper;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/ali/user/mobile/base/ui/MIUIHelper;->setStatusBarLightMode(Landroid/app/Activity;Z)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    new-instance p1, Lcom/ali/user/mobile/base/ui/FlymeHelper;

    invoke-direct {p1}, Lcom/ali/user/mobile/base/ui/FlymeHelper;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/ali/user/mobile/base/ui/FlymeHelper;->setStatusBarLightMode(Landroid/app/Activity;Z)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Lcom/ali/user/mobile/base/ui/AndroidMHelper;

    invoke-direct {p1}, Lcom/ali/user/mobile/base/ui/AndroidMHelper;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/ali/user/mobile/base/ui/AndroidMHelper;->setStatusBarLightMode(Landroid/app/Activity;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
