.class public final Lq5/c;
.super Ljava/lang/Object;
.source "LooperPrinterUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/c$a;,
        Lq5/c$b;
    }
.end annotation


# static fields
.field public static a:I = 0x5

.field public static b:Lq5/c$b;

.field public static c:Lq5/c$a;

.field public static d:Z

.field public static e:Landroid/util/Printer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()Lq5/c$a;
    .locals 1

    .line 1
    sget-object v0, Lq5/c;->c:Lq5/c$a;

    return-object v0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lq5/c;->a:I

    return v0
.end method

.method public static c(Landroid/util/Printer;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lq5/c;->b:Lq5/c$b;

    iget-object v0, v0, Lq5/c$b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lq5/c;->b:Lq5/c$b;

    iget-object v0, v0, Lq5/c$b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p0, Lq5/c;->b:Lq5/c$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5/c$b;->e:Z

    :cond_0
    return-void
.end method

.method public static d()Landroid/util/Printer;
    .locals 2

    :try_start_0
    const-string v0, "android.os.Looper"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLogging"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-boolean v0, Lq5/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lq5/c;->d:Z

    .line 3
    new-instance v0, Lq5/c$b;

    invoke-direct {v0}, Lq5/c$b;-><init>()V

    sput-object v0, Lq5/c;->b:Lq5/c$b;

    .line 4
    invoke-static {}, Lq5/c;->d()Landroid/util/Printer;

    move-result-object v0

    sput-object v0, Lq5/c;->e:Landroid/util/Printer;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lq5/c;->b:Lq5/c$b;

    iget-object v1, v1, Lq5/c$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lq5/c;->b:Lq5/c$b;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method
