.class public final Lao2/r;
.super Ljava/lang/Object;
.source "RequestWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao2/r$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lao2/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lao2/r$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lao2/r;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lao2/r;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lao2/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lao2/r;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lao2/r;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lao2/r;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lao2/r;->b:I

    return v0
.end method

.method public final i()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lao2/r;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lao2/r;->a:I

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "labelId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lao2/r;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lao2/r;->g:Ljava/lang/String;

    .line 3
    iput p3, p0, Lao2/r;->f:I

    .line 4
    iput-object p4, p0, Lao2/r;->h:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao2/r;->e:Ljava/lang/String;

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lao2/r;->d:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lao2/r;->a:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lao2/r;->b:I

    return-void
.end method
