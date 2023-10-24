.class public Lj1/b;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lj1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li1/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li1/m;Li1/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Li1/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj1/b;->b:Li1/m;

    .line 4
    iput-object p3, p0, Lj1/b;->c:Li1/f;

    .line 5
    iput-boolean p4, p0, Lj1/b;->d:Z

    .line 6
    iput-boolean p5, p0, Lj1/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Ld1/c;
    .locals 1

    .line 1
    new-instance v0, Ld1/f;

    invoke-direct {v0, p1, p2, p0}, Ld1/f;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lj1/b;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Li1/m;
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
    iget-object v0, p0, Lj1/b;->b:Li1/m;

    return-object v0
.end method

.method public d()Li1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->c:Li1/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/b;->d:Z

    return v0
.end method
