.class public final Lqj3/d$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj3/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljj3/a;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lqj3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lqj3/d;->d(Lqj3/d;)Lqj3/i;

    move-result-object v0

    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lqj3/d$a;->g:Ljava/util/Iterator;

    .line 3
    invoke-static {p1}, Lqj3/d;->c(Lqj3/d;)I

    move-result p1

    iput p1, p0, Lqj3/d$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lqj3/d$a;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lqj3/d$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqj3/d$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lqj3/d$a;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqj3/d$a;->h:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj3/d$a;->a()V

    .line 2
    iget-object v0, p0, Lqj3/d$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqj3/d$a;->a()V

    .line 2
    iget-object v0, p0, Lqj3/d$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
