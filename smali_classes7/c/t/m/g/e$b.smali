.class public Lc/t/m/g/e$b;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/e;->a(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/t/m/g/e;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/t/m/g/e$b;->a:Ljava/io/File;

    iput-object p3, p0, Lc/t/m/g/e$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/e$b;->a:Ljava/io/File;

    invoke-static {v0}, Lc/t/m/g/z2;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc/t/m/g/m3;->a([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lc/t/m/g/e$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/t/m/g/e$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_0
    return-void

    .line 6
    :cond_1
    sget-object v1, Lc/t/m/g/j;->k:Lc/t/m/g/u1;

    iget-object v2, p0, Lc/t/m/g/e$b;->b:Ljava/lang/String;

    new-instance v3, Lc/t/m/g/e$b$a;

    invoke-direct {v3, p0}, Lc/t/m/g/e$b$a;-><init>(Lc/t/m/g/e$b;)V

    invoke-interface {v1, v2, v0, v3}, Lc/t/m/g/u1;->a(Ljava/lang/String;[BLc/t/m/g/t1;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    :goto_0
    return-void
.end method
