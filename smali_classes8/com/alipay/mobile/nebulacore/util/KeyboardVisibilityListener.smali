.class public Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "KeyboardVisibilityListener"

.field private static f:I

.field private static g:I


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;

.field private c:Z

.field private d:I

.field private e:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->c:Z

    .line 3
    iput v0, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->d:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->e:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    sget v0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "H5NavigationBar"

    if-nez v0, :cond_1

    const/high16 v0, 0x43480000    # 200.0f

    .line 6
    :try_start_1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->f:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "default keyboard height = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    sget v0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->g:I

    if-nez v0, :cond_2

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->g:I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "status bar height = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->a:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "KeyboardVisibilityListener"

    const-string v1, "exception detail"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->b:Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->d:I

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    sget v3, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->g:I

    if-ne v0, v3, :cond_2

    .line 6
    :cond_1
    iput v1, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->d:I

    return-void

    :cond_2
    sub-int v0, v2, v1

    .line 7
    sget v3, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->f:I

    if-le v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->c:Z

    if-ne v3, v0, :cond_4

    return-void

    :cond_4
    sub-int/2addr v2, v1

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->b:Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;->onKeyboardVisible(ZI)V

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->c:Z

    return-void
.end method

.method public setListener(Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener;->b:Lcom/alipay/mobile/nebulacore/util/KeyboardVisibilityListener$KeyboardListener;

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method
