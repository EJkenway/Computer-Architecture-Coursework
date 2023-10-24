.class public final Lh51/b;
.super Ljava/lang/Object;
.source "PuncheurShadowGradientHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:Z

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lh51/b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lh51/b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lh51/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lh51/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lh51/b;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh51/b;->c:I

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lh51/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lh51/b;->d:F

    .line 4
    iput-object v0, p0, Lh51/b;->b:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lh51/b;->e:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lh51/b;->f:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lh51/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh51/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lh51/b;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh51/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lh51/b;->d:F

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh51/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh51/b;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh51/b;->e:Z

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh51/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh51/b;->c:I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh51/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh51/b;->d:F

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh51/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh51/b;->f:Ljava/lang/Integer;

    return-void
.end method
