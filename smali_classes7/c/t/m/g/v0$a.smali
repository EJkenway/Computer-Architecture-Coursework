.class public Lc/t/m/g/v0$a;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/v0;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc/t/m/g/v0;


# direct methods
.method public constructor <init>(Lc/t/m/g/v0;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    iput-object p2, p0, Lc/t/m/g/v0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/t/m/g/v0$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ASUS"

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/v0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/t/m/g/u0;

    iget-object v1, p0, Lc/t/m/g/v0$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/t/m/g/u0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    invoke-static {v1}, Lc/t/m/g/v0;->a(Lc/t/m/g/v0;)Lc/t/m/g/v0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/u0;->a(Lc/t/m/g/v0$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "HUAWEI"

    .line 3
    :try_start_1
    iget-object v1, p0, Lc/t/m/g/v0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lc/t/m/g/w0;

    iget-object v1, p0, Lc/t/m/g/v0$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/t/m/g/w0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    invoke-static {v1}, Lc/t/m/g/v0;->a(Lc/t/m/g/v0;)Lc/t/m/g/v0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/w0;->a(Lc/t/m/g/v0$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_1
    const-string v0, "OPPO"

    .line 5
    :try_start_2
    iget-object v1, p0, Lc/t/m/g/v0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lc/t/m/g/b1;

    iget-object v1, p0, Lc/t/m/g/v0$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/t/m/g/b1;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    invoke-static {v1}, Lc/t/m/g/v0;->a(Lc/t/m/g/v0;)Lc/t/m/g/v0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/b1;->a(Lc/t/m/g/v0$b;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_2
    const-string v0, "ONEPLUS"

    .line 7
    :try_start_3
    iget-object v1, p0, Lc/t/m/g/v0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lc/t/m/g/a1;

    iget-object v1, p0, Lc/t/m/g/v0$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/t/m/g/a1;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    invoke-static {v1}, Lc/t/m/g/v0;->a(Lc/t/m/g/v0;)Lc/t/m/g/v0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/a1;->a(Lc/t/m/g/v0$b;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_3
    const-string v0, "ZTE"

    .line 9
    :try_start_4
    iget-object v1, p0, Lc/t/m/g/v0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lc/t/m/g/e1;

    iget-object v1, p0, Lc/t/m/g/v0$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/t/m/g/e1;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    invoke-static {v1}, Lc/t/m/g/v0;->a(Lc/t/m/g/v0;)Lc/t/m/g/v0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/e1;->a(Lc/t/m/g/v0$b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_4
    const-string v0, "FERRMEOS"

    .line 11
    :try_start_5
    iget-object v1, p0, Lc/t/m/g/v0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    invoke-virtual {v0}, Lc/t/m/g/v0;->b()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "SSUI"

    .line 12
    :try_start_6
    iget-object v1, p0, Lc/t/m/g/v0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    invoke-virtual {v0}, Lc/t/m/g/v0;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    :cond_6
    new-instance v0, Lc/t/m/g/e1;

    iget-object v1, p0, Lc/t/m/g/v0$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/t/m/g/e1;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    invoke-static {v1}, Lc/t/m/g/v0;->a(Lc/t/m/g/v0;)Lc/t/m/g/v0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/e1;->a(Lc/t/m/g/v0$b;)V

    goto :goto_1

    .line 14
    :cond_7
    :goto_0
    new-instance v0, Lc/t/m/g/e1;

    iget-object v1, p0, Lc/t/m/g/v0$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/t/m/g/e1;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc/t/m/g/v0$a;->c:Lc/t/m/g/v0;

    invoke-static {v1}, Lc/t/m/g/v0;->a(Lc/t/m/g/v0;)Lc/t/m/g/v0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/e1;->a(Lc/t/m/g/v0$b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_8
    :goto_1
    return-void
.end method
