.class public final Lod1/a;
.super Ljava/lang/Object;
.source "BoxingAudioHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbu2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic d(Lod1/a;Ljava/lang/String;ZFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x3f19999a    # 0.6f

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lod1/a;->c(Ljava/lang/String;ZF)V

    return-void
.end method


# virtual methods
.method public final a()Lbu2/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lod1/a;->b:Lbu2/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbu2/b;

    iget-object v1, p0, Lod1/a;->a:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lbu2/b;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lod1/a;->b:Lbu2/b;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod1/a;->b:Lbu2/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbu2/b;->l()V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;ZF)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioUri.toString()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "asset:///"

    .line 3
    invoke-static {v1, v4, v2, v3, v0}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lod1/a;->a()Lbu2/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {v0, p3}, Lbu2/b;->d(F)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lbu2/b;->p()V

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Lbu2/b;->k(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0}, Lbu2/b;->n()V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lod1/a;->b:Lbu2/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbu2/b;->o()V

    :goto_0
    return-void
.end method
