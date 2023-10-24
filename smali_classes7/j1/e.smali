.class public Lj1/e;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lj1/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Li1/c;

.field public final d:Li1/d;

.field public final e:Li1/f;

.field public final f:Li1/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Li1/c;Li1/d;Li1/f;Li1/f;Li1/b;Li1/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj1/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    iput-object p3, p0, Lj1/e;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lj1/e;->c:Li1/c;

    .line 5
    iput-object p5, p0, Lj1/e;->d:Li1/d;

    .line 6
    iput-object p6, p0, Lj1/e;->e:Li1/f;

    .line 7
    iput-object p7, p0, Lj1/e;->f:Li1/f;

    .line 8
    iput-object p1, p0, Lj1/e;->g:Ljava/lang/String;

    .line 9
    iput-boolean p10, p0, Lj1/e;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Ld1/c;
    .locals 1

    .line 1
    new-instance v0, Ld1/h;

    invoke-direct {v0, p1, p2, p0}, Ld1/h;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lj1/e;)V

    return-object v0
.end method

.method public b()Li1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->f:Li1/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Li1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->c:Li1/c;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Li1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->d:Li1/d;

    return-object v0
.end method

.method public h()Li1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->e:Li1/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/e;->h:Z

    return v0
.end method
