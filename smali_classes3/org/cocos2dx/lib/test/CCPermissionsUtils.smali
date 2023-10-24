.class public Lorg/cocos2dx/lib/test/CCPermissionsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/test/CCPermissionsUtils$IPermissionsResult;
    }
.end annotation


# static fields
.field private static a:Lorg/cocos2dx/lib/test/CCPermissionsUtils; = null

.field public static a:Z = true


# instance fields
.field private final a:I

.field public a:Landroidx/appcompat/app/AlertDialog;

.field private a:Lorg/cocos2dx/lib/test/CCPermissionsUtils$IPermissionsResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->a:I

    return-void
.end method

.method public static synthetic a(Lorg/cocos2dx/lib/test/CCPermissionsUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->c()V

    return-void
.end method

.method public static synthetic b(Lorg/cocos2dx/lib/test/CCPermissionsUtils;)Lorg/cocos2dx/lib/test/CCPermissionsUtils$IPermissionsResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->a:Lorg/cocos2dx/lib/test/CCPermissionsUtils$IPermissionsResult;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->a:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static e()Lorg/cocos2dx/lib/test/CCPermissionsUtils;
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->a:Lorg/cocos2dx/lib/test/CCPermissionsUtils;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/test/CCPermissionsUtils;

    invoke-direct {v0}, Lorg/cocos2dx/lib/test/CCPermissionsUtils;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->a:Lorg/cocos2dx/lib/test/CCPermissionsUtils;

    .line 3
    :cond_0
    sget-object v0, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->a:Lorg/cocos2dx/lib/test/CCPermissionsUtils;

    return-object v0
.end method

.method private g(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->a:Landroidx/appcompat/app/AlertDialog;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u5df2\u7981\u7528\u6743\u9650\uff0c\u8bf7\u624b\u52a8\u6388\u4e88"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lorg/cocos2dx/lib/test/CCPermissionsUtils$b;

    invoke-direct {v2, p0, v0, p1}, Lorg/cocos2dx/lib/test/CCPermissionsUtils$b;-><init>(Lorg/cocos2dx/lib/test/CCPermissionsUtils;Ljava/lang/String;Landroid/app/Activity;)V

    const-string v0, "\u8bbe\u7f6e"

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/test/CCPermissionsUtils$a;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/test/CCPermissionsUtils$a;-><init>(Lorg/cocos2dx/lib/test/CCPermissionsUtils;)V

    const-string v2, "\u53d6\u6d88"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->a:Landroidx/appcompat/app/AlertDialog;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    iget-object v0, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    int-to-double v2, p1

    const-wide v4, 0x3fee666666666666L    # 0.95

    mul-double v2, v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p1, 0x11

    .line 12
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;[Ljava/lang/String;Lorg/cocos2dx/lib/test/CCPermissionsUtils$IPermissionsResult;)V
    .locals 3

    .line 1
    iput-object p3, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->a:Lorg/cocos2dx/lib/test/CCPermissionsUtils$IPermissionsResult;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p3}, Lorg/cocos2dx/lib/test/CCPermissionsUtils$IPermissionsResult;->onGranted()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p2, v1

    invoke-static {p1, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    aget-object v2, p2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 p3, 0x64

    .line 9
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 10
    :cond_3
    invoke-interface {p3}, Lorg/cocos2dx/lib/test/CCPermissionsUtils$IPermissionsResult;->onGranted()V

    return-void
.end method

.method public f(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 2

    const/16 p3, 0x64

    if-ne p3, p2, :cond_4

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 1
    :goto_0
    array-length v0, p4

    if-ge p2, v0, :cond_1

    .line 2
    aget v0, p4, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p3, 0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 3
    sget-boolean p2, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->a:Z

    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->g(Landroid/app/Activity;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->a:Lorg/cocos2dx/lib/test/CCPermissionsUtils$IPermissionsResult;

    invoke-interface {p1}, Lorg/cocos2dx/lib/test/CCPermissionsUtils$IPermissionsResult;->onRefused()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCPermissionsUtils;->a:Lorg/cocos2dx/lib/test/CCPermissionsUtils$IPermissionsResult;

    invoke-interface {p1}, Lorg/cocos2dx/lib/test/CCPermissionsUtils$IPermissionsResult;->onGranted()V

    :cond_4
    :goto_1
    return-void
.end method
