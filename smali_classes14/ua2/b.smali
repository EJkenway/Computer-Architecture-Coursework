.class public final Lua2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FeedV4BannerItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lua2/b;->a:Ljava/lang/String;

    iput p2, p0, Lua2/b;->b:I

    iput p3, p0, Lua2/b;->c:I

    iput-object p4, p0, Lua2/b;->d:Ljava/lang/String;

    iput p5, p0, Lua2/b;->e:I

    iput-object p6, p0, Lua2/b;->f:Ljava/util/List;

    iput-boolean p7, p0, Lua2/b;->g:Z

    iput-boolean p8, p0, Lua2/b;->h:Z

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lua2/b;->e:I

    return v0
.end method

.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua2/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lua2/b;->c:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lua2/b;->b:I

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua2/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua2/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua2/b;->g:Z

    return v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua2/b;->h:Z

    return v0
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lua2/b;->h:Z

    return-void
.end method

.method public final q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lua2/b;->c:I

    return-void
.end method

.method public final r1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lua2/b;->b:I

    return-void
.end method
