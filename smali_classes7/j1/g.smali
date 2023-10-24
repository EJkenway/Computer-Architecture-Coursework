.class public Lj1/g;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lj1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li1/b;

.field public final c:Li1/b;

.field public final d:Li1/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li1/b;Li1/b;Li1/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj1/g;->b:Li1/b;

    .line 4
    iput-object p3, p0, Lj1/g;->c:Li1/b;

    .line 5
    iput-object p4, p0, Lj1/g;->d:Li1/l;

    .line 6
    iput-boolean p5, p0, Lj1/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Ld1/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ld1/p;

    invoke-direct {v0, p1, p2, p0}, Ld1/p;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lj1/g;)V

    return-object v0
.end method

.method public b()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/g;->b:Li1/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/g;->c:Li1/b;

    return-object v0
.end method

.method public e()Li1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/g;->d:Li1/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/g;->e:Z

    return v0
.end method
