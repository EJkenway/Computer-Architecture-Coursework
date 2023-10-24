.class public final Lcom/ubixnow/utils/myoaid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/utils/myoaid/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/utils/myoaid/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubixnow/utils/myoaid/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/utils/myoaid/a;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/myoaid/a$b;->a:Lcom/ubixnow/utils/myoaid/a;

    iget-object v0, v0, Lcom/ubixnow/utils/myoaid/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ubixnow/utils/myoaid/b;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ubixnow/utils/myoaid/impl/l;->a(Landroid/content/Context;)Lcom/ubixnow/utils/myoaid/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ubixnow/utils/myoaid/c;->a(Lcom/ubixnow/utils/myoaid/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/ubixnow/utils/myoaid/impl/l;->a(Landroid/content/Context;)Lcom/ubixnow/utils/myoaid/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/ubixnow/utils/myoaid/c;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/ubixnow/utils/myoaid/d;

    const-string v0, "OAID is empty"

    invoke-direct {p1, v0}, Lcom/ubixnow/utils/myoaid/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ubixnow/utils/myoaid/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/ubixnow/utils/myoaid/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
