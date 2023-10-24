.class public Lun3/g$a;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun3/g;->n()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Lun3/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun3/g$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/Iterator;

.field public final synthetic j:Lun3/g;


# direct methods
.method public constructor <init>(Lun3/g;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun3/g$a;->j:Lun3/g;

    iput-object p2, p0, Lun3/g$a;->i:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lun3/g$a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lun3/g$a;->h:Lun3/g$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lun3/g$a;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lun3/g$a;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun3/g$b;

    .line 5
    iget-object v2, p0, Lun3/g$a;->j:Lun3/g;

    iget-object v3, p0, Lun3/g$a;->i:Ljava/util/Iterator;

    invoke-static {v2, v0, v3}, Lun3/g;->b(Lun3/g;Lun3/g$b;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iput-object v0, p0, Lun3/g$a;->h:Lun3/g$b;

    .line 7
    :cond_1
    iput-boolean v1, p0, Lun3/g$a;->g:Z

    .line 8
    :cond_2
    iget-object v0, p0, Lun3/g$a;->h:Lun3/g$b;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lun3/g$a;->hasNext()Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lun3/g$a;->g:Z

    .line 3
    iget-object v0, p0, Lun3/g$a;->h:Lun3/g$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lun3/g$b;->c(Lun3/g$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
