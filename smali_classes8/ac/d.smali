.class public final Lac/d;
.super Ljava/lang/Object;
.source "WindowInsetsType.kt"

# interfaces
.implements Lac/m$b;


# instance fields
.field public final c:Lac/f;

.field public final d:Lac/f;

.field public final e:Z

.field public final f:Z

.field public final g:F


# direct methods
.method public constructor <init>(Lac/f;Lac/f;ZZF)V
    .locals 1

    const-string v0, "layoutInsets"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedInsets"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/d;->c:Lac/f;

    .line 3
    iput-object p2, p0, Lac/d;->d:Lac/f;

    .line 4
    iput-boolean p3, p0, Lac/d;->e:Z

    .line 5
    iput-boolean p4, p0, Lac/d;->f:Z

    .line 6
    iput p5, p0, Lac/d;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Lac/f;Lac/f;ZZFILij3/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lac/f;->a:Lac/f$a;

    invoke-virtual {p1}, Lac/f$a;->a()Lac/f;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    sget-object p2, Lac/f;->a:Lac/f$a;

    invoke-virtual {p2}, Lac/f$a;->a()Lac/f;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move v2, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v1

    move p6, v0

    move p7, v2

    .line 9
    invoke-direct/range {p2 .. p7}, Lac/d;-><init>(Lac/f;Lac/f;ZZF)V

    return-void
.end method


# virtual methods
.method public a()Lac/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/d;->c:Lac/f;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lac/d;->g:F

    return v0
.end method

.method public c()Lac/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/d;->d:Lac/f;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac/d;->f:Z

    return v0
.end method

.method public synthetic getBottom()I
    .locals 1

    invoke-static {p0}, Lac/n;->a(Lac/m$b;)I

    move-result v0

    return v0
.end method

.method public synthetic getLeft()I
    .locals 1

    invoke-static {p0}, Lac/n;->b(Lac/m$b;)I

    move-result v0

    return v0
.end method

.method public synthetic getRight()I
    .locals 1

    invoke-static {p0}, Lac/n;->c(Lac/m$b;)I

    move-result v0

    return v0
.end method

.method public synthetic getTop()I
    .locals 1

    invoke-static {p0}, Lac/n;->d(Lac/m$b;)I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac/d;->e:Z

    return v0
.end method
