.class public Lcom/qiyukf/unicorn/m/a;
.super Ljava/lang/Object;
.source "UIConfigManager.java"


# static fields
.field private static b:Lcom/qiyukf/unicorn/m/a;


# instance fields
.field private final a:Lorg/slf4j/Logger;

.field private c:Lcom/qiyukf/unicorn/g/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/m/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/m/a;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/m/a;Lcom/qiyukf/unicorn/g/c;)Lcom/qiyukf/unicorn/g/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/m/a;->c:Lcom/qiyukf/unicorn/g/c;

    return-object p1
.end method

.method public static a()Lcom/qiyukf/unicorn/m/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/qiyukf/unicorn/m/a;->b:Lcom/qiyukf/unicorn/m/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/m/a;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/m/a;-><init>()V

    sput-object v0, Lcom/qiyukf/unicorn/m/a;->b:Lcom/qiyukf/unicorn/m/a;

    .line 5
    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/m/a;->b:Lcom/qiyukf/unicorn/m/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/m/a;)Lorg/slf4j/Logger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiyukf/unicorn/m/a;->a:Lorg/slf4j/Logger;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/m/a;->a:Lorg/slf4j/Logger;

    const-string v1, "is init..."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/m/a$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/m/a$1;-><init>(Lcom/qiyukf/unicorn/m/a;)V

    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/m/a$2;

    const-string v2, "Unicorn-HTTP"

    invoke-direct {v1, p0, v2, v0}, Lcom/qiyukf/unicorn/m/a$2;-><init>(Lcom/qiyukf/unicorn/m/a;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/n/b;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/qiyukf/unicorn/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/m/a;->c:Lcom/qiyukf/unicorn/g/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/g/c;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/c;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/m/a;->c:Lcom/qiyukf/unicorn/g/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/m/a;->c:Lcom/qiyukf/unicorn/g/c;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
