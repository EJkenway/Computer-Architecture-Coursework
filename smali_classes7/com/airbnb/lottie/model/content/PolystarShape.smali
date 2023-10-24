.class public Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lj1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final c:Li1/b;

.field public final d:Li1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li1/b;

.field public final f:Li1/b;

.field public final g:Li1/b;

.field public final h:Li1/b;

.field public final i:Li1/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Li1/b;Li1/m;Li1/b;Li1/b;Li1/b;Li1/b;Li1/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "Li1/b;",
            "Li1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Li1/b;",
            "Li1/b;",
            "Li1/b;",
            "Li1/b;",
            "Li1/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Li1/b;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Li1/m;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Li1/b;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Li1/b;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Li1/b;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Li1/b;

    .line 10
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Li1/b;

    .line 11
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Ld1/c;
    .locals 1

    .line 1
    new-instance v0, Ld1/n;

    invoke-direct {v0, p1, p2, p0}, Ld1/n;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    return-object v0
.end method

.method public b()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Li1/b;

    return-object v0
.end method

.method public c()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Li1/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Li1/b;

    return-object v0
.end method

.method public f()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Li1/b;

    return-object v0
.end method

.method public g()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Li1/b;

    return-object v0
.end method

.method public h()Li1/m;
    .locals 1
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
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Li1/m;

    return-object v0
.end method

.method public i()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Li1/b;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    return v0
.end method
