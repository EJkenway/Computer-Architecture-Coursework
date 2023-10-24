.class public Lmu1/j;
.super Ljava/lang/Object;
.source "PermissionHelper.java"


# static fields
.field public static volatile c:Lmu1/j;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static d:Lcom/gotokeep/keep/permission/utils/ManufacturerType;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lru1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmu1/j;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Lmu1/j;->d:Lcom/gotokeep/keep/permission/utils/ManufacturerType;

    invoke-virtual {p0, p1, v0}, Lmu1/j;->a(Landroid/content/Context;Lcom/gotokeep/keep/permission/utils/ManufacturerType;)Lru1/g;

    move-result-object p1

    iput-object p1, p0, Lmu1/j;->b:Lru1/g;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lmu1/j;
    .locals 2

    .line 1
    sget-object v0, Lmu1/j;->c:Lmu1/j;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lmu1/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lmu1/j;->c:Lmu1/j;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    new-instance v1, Lmu1/j;

    invoke-direct {v1, p0}, Lmu1/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lmu1/j;->c:Lmu1/j;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lmu1/j;->c:Lmu1/j;

    return-object p0
.end method

.method public static d(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/gotokeep/keep/permission/utils/ManufacturerType;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/permission/utils/ManufacturerType;

    move-result-object p1

    sput-object p1, Lmu1/j;->d:Lcom/gotokeep/keep/permission/utils/ManufacturerType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 3
    sput-object p1, Lmu1/j;->d:Lcom/gotokeep/keep/permission/utils/ManufacturerType;

    .line 4
    :goto_0
    invoke-static {p0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/permission/utils/ManufacturerType;)Lru1/g;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lru1/b;

    invoke-direct {p2, p1}, Lru1/b;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 2
    :cond_0
    sget-object v0, Lmu1/j$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p2, Lru1/b;

    invoke-direct {p2, p1}, Lru1/b;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 4
    :pswitch_0
    new-instance p2, Lru1/m;

    invoke-direct {p2, p1}, Lru1/m;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 5
    :pswitch_1
    new-instance p2, Lru1/a;

    invoke-direct {p2, p1}, Lru1/a;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 6
    :pswitch_2
    new-instance p2, Lru1/d;

    invoke-direct {p2, p1}, Lru1/d;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 7
    :pswitch_3
    new-instance p2, Lru1/j;

    invoke-direct {p2, p1}, Lru1/j;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 8
    :pswitch_4
    new-instance p2, Lru1/e;

    invoke-direct {p2, p1}, Lru1/e;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 9
    :pswitch_5
    new-instance p2, Lru1/i;

    invoke-direct {p2, p1}, Lru1/i;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 10
    :pswitch_6
    new-instance p2, Lru1/f;

    invoke-direct {p2, p1}, Lru1/f;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 11
    :pswitch_7
    new-instance p2, Lru1/l;

    invoke-direct {p2, p1}, Lru1/l;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 12
    :pswitch_8
    new-instance p2, Lru1/h;

    invoke-direct {p2, p1}, Lru1/h;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 13
    :pswitch_9
    new-instance p2, Lru1/k;

    invoke-direct {p2, p1}, Lru1/k;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 14
    :pswitch_a
    new-instance p2, Lru1/c;

    invoke-direct {p2, p1}, Lru1/c;-><init>(Landroid/content/Context;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu1/j;->b:Lru1/g;

    invoke-virtual {v0}, Lru1/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmu1/j;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmu1/j;->b:Lru1/g;

    invoke-virtual {v0}, Lru1/g;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmu1/j;->b:Lru1/g;

    invoke-virtual {v0}, Lru1/g;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmu1/j;->b:Lru1/g;

    invoke-virtual {v0}, Lru1/g;->h()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmu1/j;->b:Lru1/g;

    invoke-virtual {v0}, Lru1/g;->j()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmu1/j;->b:Lru1/g;

    invoke-virtual {v0}, Lru1/g;->k()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmu1/j;->b:Lru1/g;

    invoke-virtual {v0}, Lru1/g;->l()Z

    move-result v0

    return v0
.end method
