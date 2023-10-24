.class public Lbb/m;
.super Ljava/lang/Object;


# static fields
.field public static volatile e:Lbb/m;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/res/Resources;

.field public c:Landroid/view/LayoutInflater;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbb/m;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lbb/m;->d:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbb/m;->a:Landroid/content/Context;

    :cond_0
    iget-object p1, p0, Lbb/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbb/m;->b:Landroid/content/res/Resources;

    iget-object p1, p0, Lbb/m;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbb/m;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbb/m;
    .locals 3

    sget-object v0, Lbb/m;->e:Lbb/m;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lbb/m;

    invoke-direct {v0, p0}, Lbb/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbb/m;->e:Lbb/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "LCMResource  Exception_e="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "ExceptionShanYanTask"

    invoke-static {p0, v0}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object p0, Lbb/m;->e:Lbb/m;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lbb/m;->b:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbb/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "layout"

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lbb/m;->c:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lbb/m;->b:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbb/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lbb/m;->d:I

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbb/m;->b:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const-string v1, "anim"

    iget-object v2, p0, Lbb/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lbb/m;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget p1, p0, Lbb/m;->d:I

    return p1
.end method
