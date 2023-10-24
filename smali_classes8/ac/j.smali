.class public final Lac/j;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Lac/m;


# instance fields
.field public final b:Lac/i;

.field public final c:Lac/i;

.field public final d:Lac/i;

.field public final e:Lac/i;

.field public final f:Lac/m$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lac/i;

    invoke-direct {v0}, Lac/i;-><init>()V

    iput-object v0, p0, Lac/j;->b:Lac/i;

    .line 3
    new-instance v0, Lac/i;

    invoke-direct {v0}, Lac/i;-><init>()V

    iput-object v0, p0, Lac/j;->c:Lac/i;

    .line 4
    new-instance v0, Lac/i;

    invoke-direct {v0}, Lac/i;-><init>()V

    iput-object v0, p0, Lac/j;->d:Lac/i;

    .line 5
    new-instance v0, Lac/i;

    invoke-direct {v0}, Lac/i;-><init>()V

    iput-object v0, p0, Lac/j;->e:Lac/i;

    const/4 v0, 0x2

    new-array v0, v0, [Lac/m$b;

    .line 6
    invoke-virtual {p0}, Lac/j;->c()Lac/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lac/j;->b()Lac/i;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lac/p;->a([Lac/m$b;)Lac/m$b;

    move-result-object v0

    iput-object v0, p0, Lac/j;->f:Lac/m$b;

    return-void
.end method


# virtual methods
.method public a()Lac/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/j;->e:Lac/i;

    return-object v0
.end method

.method public b()Lac/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/j;->c:Lac/i;

    return-object v0
.end method

.method public c()Lac/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/j;->d:Lac/i;

    return-object v0
.end method

.method public d()Lac/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/j;->b:Lac/i;

    return-object v0
.end method
