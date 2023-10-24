.class public final Lcom/qiyukf/nimlib/net/a/b/d/a;
.super Ljava/lang/Object;
.source "NosUploadConf.java"


# static fields
.field public static a:Z = true


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x20000

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->b:I

    const/16 v0, 0x7530

    .line 3
    iput v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->c:I

    .line 4
    iput v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->d:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->e:I

    .line 6
    iput v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->f:I

    const-wide/32 v0, 0x6ddd00

    .line 7
    iput-wide v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->g:J

    return-void
.end method

.method public static c()I
    .locals 3

    const/high16 v0, 0x20000

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/q/l;->j(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000

    goto :goto_0

    :cond_1
    const/16 v0, 0x4000

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/net/a/b/d/a;->f:I

    return v0
.end method
