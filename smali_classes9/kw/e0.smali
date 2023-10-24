.class public final Lkw/e0;
.super Ljava/lang/Object;
.source "PageGraphRefreshModel.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lgw/b;

.field public final e:Lgw/d;


# direct methods
.method public constructor <init>(IIZLgw/b;Lgw/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkw/e0;->a:I

    iput p2, p0, Lkw/e0;->b:I

    iput-boolean p3, p0, Lkw/e0;->c:Z

    iput-object p4, p0, Lkw/e0;->d:Lgw/b;

    iput-object p5, p0, Lkw/e0;->e:Lgw/d;

    return-void
.end method

.method public synthetic constructor <init>(IIZLgw/b;Lgw/d;ILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lkw/e0;-><init>(IIZLgw/b;Lgw/d;)V

    return-void
.end method


# virtual methods
.method public final a()Lgw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/e0;->d:Lgw/b;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkw/e0;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkw/e0;->b:I

    return v0
.end method

.method public final d()Lgw/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/e0;->e:Lgw/d;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/e0;->c:Z

    return v0
.end method
