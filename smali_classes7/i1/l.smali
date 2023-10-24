.class public Li1/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lj1/c;


# instance fields
.field public final a:Li1/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Li1/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li1/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Li1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Li1/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Li1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Li1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Li1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Li1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Li1/l;-><init>(Li1/e;Li1/m;Li1/g;Li1/b;Li1/d;Li1/b;Li1/b;Li1/b;Li1/b;)V

    return-void
.end method

.method public constructor <init>(Li1/e;Li1/m;Li1/g;Li1/b;Li1/d;Li1/b;Li1/b;Li1/b;Li1/b;)V
    .locals 0
    .param p1    # Li1/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Li1/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Li1/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Li1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Li1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Li1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Li1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Li1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Li1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e;",
            "Li1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Li1/g;",
            "Li1/b;",
            "Li1/d;",
            "Li1/b;",
            "Li1/b;",
            "Li1/b;",
            "Li1/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li1/l;->a:Li1/e;

    .line 4
    iput-object p2, p0, Li1/l;->b:Li1/m;

    .line 5
    iput-object p3, p0, Li1/l;->c:Li1/g;

    .line 6
    iput-object p4, p0, Li1/l;->d:Li1/b;

    .line 7
    iput-object p5, p0, Li1/l;->e:Li1/d;

    .line 8
    iput-object p6, p0, Li1/l;->h:Li1/b;

    .line 9
    iput-object p7, p0, Li1/l;->i:Li1/b;

    .line 10
    iput-object p8, p0, Li1/l;->f:Li1/b;

    .line 11
    iput-object p9, p0, Li1/l;->g:Li1/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Ld1/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Le1/p;
    .locals 1

    .line 1
    new-instance v0, Le1/p;

    invoke-direct {v0, p0}, Le1/p;-><init>(Li1/l;)V

    return-object v0
.end method

.method public c()Li1/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/l;->a:Li1/e;

    return-object v0
.end method

.method public d()Li1/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/l;->i:Li1/b;

    return-object v0
.end method

.method public e()Li1/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/l;->e:Li1/d;

    return-object v0
.end method

.method public f()Li1/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li1/l;->b:Li1/m;

    return-object v0
.end method

.method public g()Li1/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/l;->d:Li1/b;

    return-object v0
.end method

.method public h()Li1/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/l;->c:Li1/g;

    return-object v0
.end method

.method public i()Li1/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/l;->f:Li1/b;

    return-object v0
.end method

.method public j()Li1/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/l;->g:Li1/b;

    return-object v0
.end method

.method public k()Li1/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/l;->h:Li1/b;

    return-object v0
.end method
