.class public Ld1/s;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Ld1/c;
.implements Le1/a$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final d:Le1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld1/s;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->g()Z

    move-result v0

    iput-boolean v0, p0, Ld1/s;->a:Z

    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Ld1/s;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e()Li1/b;

    move-result-object v0

    invoke-virtual {v0}, Li1/b;->a()Le1/a;

    move-result-object v0

    iput-object v0, p0, Ld1/s;->d:Le1/a;

    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b()Li1/b;

    move-result-object v1

    invoke-virtual {v1}, Li1/b;->a()Le1/a;

    move-result-object v1

    iput-object v1, p0, Ld1/s;->e:Le1/a;

    .line 8
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d()Li1/b;

    move-result-object p2

    invoke-virtual {p2}, Li1/b;->a()Le1/a;

    move-result-object p2

    iput-object p2, p0, Ld1/s;->f:Le1/a;

    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Le1/a;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/a;->i(Le1/a;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->i(Le1/a;)V

    .line 12
    invoke-virtual {v0, p0}, Le1/a;->a(Le1/a$b;)V

    .line 13
    invoke-virtual {v1, p0}, Le1/a;->a(Le1/a$b;)V

    .line 14
    invoke-virtual {p2, p0}, Le1/a;->a(Le1/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Le1/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Le1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/s;->e:Le1/a;

    return-object v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld1/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld1/s;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/a$b;

    invoke-interface {v1}, Le1/a$b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld1/c;",
            ">;",
            "Ljava/util/List<",
            "Ld1/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g()Le1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/s;->f:Le1/a;

    return-object v0
.end method

.method public h()Le1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/s;->d:Le1/a;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/s;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/s;->a:Z

    return v0
.end method
