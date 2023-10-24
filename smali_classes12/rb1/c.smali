.class public abstract Lrb1/c;
.super Ljava/lang/Object;
.source "PhaseProcessor.java"


# instance fields
.field public final a:Ldl/d;

.field public final b:Lqb1/a;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Lqb1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrb1/c;->d:I

    .line 3
    iput-object p1, p0, Lrb1/c;->b:Lqb1/a;

    .line 4
    invoke-virtual {p1}, Lqb1/a;->c()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lrb1/c;->c:I

    .line 5
    new-instance p1, Ldl/d;

    invoke-direct {p1}, Ldl/d;-><init>()V

    iput-object p1, p0, Lrb1/c;->a:Ldl/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb1/c;->a:Ldl/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldl/d;->b()V

    :cond_0
    return-void
.end method

.method public b()Lqb1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb1/c;->b:Lqb1/a;

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb1/c;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lrb1/c;->d:I

    invoke-virtual {p0, v0}, Lrb1/c;->e(I)V

    return-void
.end method

.method public abstract e(I)V
.end method
