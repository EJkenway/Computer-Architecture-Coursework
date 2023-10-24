.class public final Lpi/b;
.super Ljava/lang/Object;
.source "CommonNotification.kt"


# instance fields
.field public a:B

.field public b:I

.field public c:B

.field public d:B

.field public e:B

.field public f:B

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpi/b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lpi/b;->d:B

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lpi/b;->e:B

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lpi/b;->b:I

    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lpi/b;->a:B

    return v0
.end method

.method public final e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lpi/b;->c:B

    return v0
.end method

.method public final f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lpi/b;->f:B

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpi/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final h(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpi/b;->d:B

    return-void
.end method

.method public final i(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpi/b;->e:B

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpi/b;->b:I

    return-void
.end method

.method public final k(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpi/b;->a:B

    return-void
.end method

.method public final l(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpi/b;->c:B

    return-void
.end method

.method public final m(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpi/b;->f:B

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpi/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpi/b;->g:Ljava/util/List;

    return-void
.end method
