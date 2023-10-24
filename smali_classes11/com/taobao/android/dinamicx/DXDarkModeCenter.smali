.class public Lcom/taobao/android/dinamicx/DXDarkModeCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXDarkModeCenter$DXDrawType;
    }
.end annotation


# static fields
.field public static final DRAW_TYPE_BACKGROUND:I = 0x1

.field public static final DRAW_TYPE_TEXT:I = 0x0

.field public static final DRAW_TYPE_UNSPECIFIED:I = 0x2

.field public static a:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->a:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    invoke-interface {v0, p0}, Lcom/taobao/android/dinamicx/IDXDarkModeInterface;->disableForceDark(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->a:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->a:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/android/dinamicx/IDXDarkModeInterface;->isDark(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->a:Z

    return v0
.end method

.method public static e(II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXDarkModeCenter;->a:Lcom/taobao/android/dinamicx/IDXDarkModeInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/taobao/android/dinamicx/IDXDarkModeInterface;->switchDarkModeColor(II)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method
