.class public Lcom/airbnb/lottie/model/content/a;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lj1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/GradientType;

.field public final c:Li1/c;

.field public final d:Li1/d;

.field public final e:Li1/f;

.field public final f:Li1/f;

.field public final g:Li1/b;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Li1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Li1/c;Li1/d;Li1/f;Li1/f;Li1/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Li1/b;Z)V
    .locals 0
    .param p12    # Li1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Li1/c;",
            "Li1/d;",
            "Li1/f;",
            "Li1/f;",
            "Li1/b;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Li1/b;",
            ">;",
            "Li1/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/a;->c:Li1/c;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/a;->d:Li1/d;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/a;->e:Li1/f;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/a;->f:Li1/f;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/a;->g:Li1/b;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 10
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 11
    iput p10, p0, Lcom/airbnb/lottie/model/content/a;->j:F

    .line 12
    iput-object p11, p0, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/airbnb/lottie/model/content/a;->l:Li1/b;

    .line 14
    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/a;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Ld1/c;
    .locals 1

    .line 1
    new-instance v0, Ld1/i;

    invoke-direct {v0, p1, p2, p0}, Ld1/i;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public c()Li1/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->l:Li1/b;

    return-object v0
.end method

.method public d()Li1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->f:Li1/f;

    return-object v0
.end method

.method public e()Li1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->c:Li1/c;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/content/a;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Li1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->d:Li1/d;

    return-object v0
.end method

.method public l()Li1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->e:Li1/f;

    return-object v0
.end method

.method public m()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->g:Li1/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/a;->m:Z

    return v0
.end method
