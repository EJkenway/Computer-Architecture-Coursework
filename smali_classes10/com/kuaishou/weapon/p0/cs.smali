.class public Lcom/kuaishou/weapon/p0/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/kuaishou/weapon/p0/cs;->b()V

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)I
    .locals 2

    :try_start_0
    sget v0, Lcom/kuaishou/weapon/p0/cs;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/kuaishou/weapon/p0/jni/Engine;->mmo(Ljava/lang/reflect/Member;II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 2

    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/kuaishou/weapon/p0/cs;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kuaishou/weapon/p0/cq;->b()Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    const/16 v0, 0x16

    if-le v1, v0, :cond_0

    invoke-static {}, Lcom/kuaishou/weapon/p0/jni/Engine;->off()I

    move-result v0

    sput v0, Lcom/kuaishou/weapon/p0/cs;->a:I

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kuaishou/weapon/p0/cs;->b:Z

    :cond_1
    return-void
.end method

.method private c()Z
    .locals 2

    sget-boolean v0, Lcom/kuaishou/weapon/p0/cs;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/kuaishou/weapon/p0/cs;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 7

    invoke-direct {p0}, Lcom/kuaishou/weapon/p0/cs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kuaishou/weapon/p0/cp;->b:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/cp;->a()J

    move-result-wide v0

    sget-object v2, Lcom/kuaishou/weapon/p0/cp;->a:Lcom/kuaishou/weapon/p0/cp;

    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/cp;->a()J

    move-result-wide v2

    sget v4, Lcom/kuaishou/weapon/p0/cs;->a:I

    int-to-long v4, v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    long-to-int v0, v2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public varargs a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/kuaishou/weapon/p0/cs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3, p4}, Lcom/kuaishou/weapon/p0/dg;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lcom/kuaishou/weapon/p0/jni/Engine;->mqc(Ljava/lang/reflect/Member;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/kuaishou/weapon/p0/cs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/kuaishou/weapon/p0/dg;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kuaishou/weapon/p0/cs;->a(Ljava/lang/reflect/Method;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
