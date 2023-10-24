.class public final Lcom/qiyukf/nimlib/q/j$a;
.super Ljava/lang/Object;
.source "ManifestHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/q/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/q/j$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/q/j$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/q/j$a;Landroid/content/pm/ComponentInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/q/j$a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/q/j$a;->a:Z

    .line 5
    iget-boolean v0, p1, Landroid/content/pm/ComponentInfo;->enabled:Z

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/q/j$a;->b:Z

    .line 6
    iget-boolean v0, p1, Landroid/content/pm/ComponentInfo;->exported:Z

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/q/j$a;->c:Z

    .line 7
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiyukf/nimlib/q/j$a;->e:Ljava/lang/String;

    .line 8
    instance-of v0, p1, Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    iput-object p1, p0, Lcom/qiyukf/nimlib/q/j$a;->d:Ljava/lang/String;

    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    iput-object p1, p0, Lcom/qiyukf/nimlib/q/j$a;->d:Ljava/lang/String;

    return-void

    .line 12
    :cond_2
    instance-of v0, p1, Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Landroid/content/pm/ProviderInfo;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object p1, p0, Lcom/qiyukf/nimlib/q/j$a;->f:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/q/j$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/q/j$a;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/q/j$a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/q/j$a;->a:Z

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/j$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/q/j$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/q/j$a;->a:Z

    return v0
.end method
