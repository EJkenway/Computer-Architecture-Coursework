.class public Lm1/j;
.super Ljava/lang/Object;
.source "DropShadowEffect.java"


# instance fields
.field public final a:Li1/a;

.field public final b:Li1/b;

.field public final c:Li1/b;

.field public final d:Li1/b;

.field public final e:Li1/b;


# direct methods
.method public constructor <init>(Li1/a;Li1/b;Li1/b;Li1/b;Li1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm1/j;->a:Li1/a;

    .line 3
    iput-object p2, p0, Lm1/j;->b:Li1/b;

    .line 4
    iput-object p3, p0, Lm1/j;->c:Li1/b;

    .line 5
    iput-object p4, p0, Lm1/j;->d:Li1/b;

    .line 6
    iput-object p5, p0, Lm1/j;->e:Li1/b;

    return-void
.end method


# virtual methods
.method public a()Li1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/j;->a:Li1/a;

    return-object v0
.end method

.method public b()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/j;->c:Li1/b;

    return-object v0
.end method

.method public c()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/j;->d:Li1/b;

    return-object v0
.end method

.method public d()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/j;->b:Li1/b;

    return-object v0
.end method

.method public e()Li1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/j;->e:Li1/b;

    return-object v0
.end method
