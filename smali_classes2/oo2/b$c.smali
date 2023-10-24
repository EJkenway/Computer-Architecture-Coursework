.class public final Loo2/b$c;
.super Lij3/p;
.source "PhysicalTrainingController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo2/b;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Loo2/b;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Loo2/b;I)V
    .locals 0

    iput-object p1, p0, Loo2/b$c;->g:Loo2/b;

    iput p2, p0, Loo2/b$c;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loo2/b$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget v0, p0, Loo2/b$c;->h:I

    iget-object v1, p0, Loo2/b$c;->g:Loo2/b;

    invoke-static {v1}, Loo2/b;->e(Loo2/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Loo2/b$c;->g:Loo2/b;

    invoke-virtual {v0}, Loo2/b;->r()V

    .line 4
    iget-object v0, p0, Loo2/b$c;->g:Loo2/b;

    invoke-static {v0}, Loo2/b;->a(Loo2/b;)Lhj3/p;

    move-result-object v0

    iget-object v1, p0, Loo2/b$c;->g:Loo2/b;

    invoke-static {v1}, Loo2/b;->d(Loo2/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Loo2/b$c;->g:Loo2/b;

    invoke-static {v2}, Loo2/b;->b(Loo2/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Loo2/b$c;->g:Loo2/b;

    invoke-virtual {v0}, Loo2/b;->m()V

    :goto_0
    return-void
.end method
