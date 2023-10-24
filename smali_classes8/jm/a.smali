.class public Ljm/a;
.super Ljava/lang/Object;
.source "KeepImageOption.java"


# static fields
.field public static final s:I

.field public static final t:Lcom/bumptech/glide/load/engine/h;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Llm/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lum/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

.field public g:Llm/b;

.field public h:J

.field public i:Z

.field public j:Lcom/gotokeep/keep/data/utils/OfflineType;

.field public k:Lcom/bumptech/glide/i;

.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Lcom/bumptech/glide/load/engine/h;

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lil/f;->p1:I

    sput v0, Ljm/a;->s:I

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    sput-object v0, Ljm/a;->t:Lcom/bumptech/glide/load/engine/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ljm/a;->s:I

    iput v0, p0, Ljm/a;->a:I

    .line 3
    iput v0, p0, Ljm/a;->b:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ljm/a;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljm/a;->d:Llm/a;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljm/a;->e:Ljava/util/List;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->h:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    iput-object v1, p0, Ljm/a;->f:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    .line 8
    iput-object v0, p0, Ljm/a;->g:Llm/b;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Ljm/a;->h:J

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ljm/a;->i:Z

    .line 11
    sget-object v2, Lcom/gotokeep/keep/data/utils/OfflineType;->g:Lcom/gotokeep/keep/data/utils/OfflineType;

    iput-object v2, p0, Ljm/a;->j:Lcom/gotokeep/keep/data/utils/OfflineType;

    .line 12
    iput-object v0, p0, Ljm/a;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v0, p0, Ljm/a;->p:Lcom/bumptech/glide/load/engine/h;

    .line 14
    iput-boolean v1, p0, Ljm/a;->q:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ljm/a;->r:Z

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Ljm/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/a;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public B(Lcom/bumptech/glide/load/engine/h;)Ljm/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/a;->p:Lcom/bumptech/glide/load/engine/h;

    return-object p0
.end method

.method public C(Llm/b;)Ljm/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/a;->g:Llm/b;

    return-object p0
.end method

.method public D(Z)Ljm/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljm/a;->r:Z

    return-object p0
.end method

.method public E(Lum/f;)Ljm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ljm/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs F([Lum/f;)Ljm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ljm/a;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public G(Lcom/bumptech/glide/i;)Ljm/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/a;->k:Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public H(I)Ljm/a;
    .locals 0

    .line 1
    iput p1, p0, Ljm/a;->c:I

    .line 2
    iput p1, p0, Ljm/a;->b:I

    .line 3
    iput p1, p0, Ljm/a;->a:I

    return-object p0
.end method

.method public a(I)Ljm/a;
    .locals 0

    .line 1
    iput p1, p0, Ljm/a;->c:I

    return-object p0
.end method

.method public b(Llm/a;)Ljm/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/a;->d:Llm/a;

    return-object p0
.end method

.method public c(I)Ljm/a;
    .locals 0

    .line 1
    iput p1, p0, Ljm/a;->b:I

    return-object p0
.end method

.method public d(Z)Ljm/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljm/a;->q:Z

    return-object p0
.end method

.method public e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/a;->f:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    return-object p0
.end method

.method public f()Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/a;->f:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ljm/a;->c:I

    return v0
.end method

.method public h()Llm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/a;->d:Llm/a;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ljm/a;->b:I

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljm/a;->h:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ljm/a;->a:I

    return v0
.end method

.method public l()Lcom/gotokeep/keep/data/utils/OfflineType;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/a;->j:Lcom/gotokeep/keep/data/utils/OfflineType;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ljm/a;->m:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ljm/a;->l:I

    return v0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/a;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public p()Lcom/bumptech/glide/load/engine/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/a;->p:Lcom/bumptech/glide/load/engine/h;

    return-object v0
.end method

.method public q()Llm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/a;->g:Llm/b;

    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lum/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public t()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm/a;->k:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljm/a;->i:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljm/a;->q:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljm/a;->r:Z

    return v0
.end method

.method public x(Lcom/gotokeep/keep/data/utils/OfflineType;)Ljm/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/a;->j:Lcom/gotokeep/keep/data/utils/OfflineType;

    return-object p0
.end method

.method public y(II)Ljm/a;
    .locals 0

    .line 1
    iput p1, p0, Ljm/a;->l:I

    .line 2
    iput p2, p0, Ljm/a;->m:I

    return-object p0
.end method

.method public z(I)Ljm/a;
    .locals 0

    .line 1
    iput p1, p0, Ljm/a;->a:I

    return-object p0
.end method
