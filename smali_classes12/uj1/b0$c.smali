.class public final Luj1/b0$c;
.super Ljava/lang/Object;
.source "GoodsDetailViewPoolImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj1/b0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luj1/b0;


# direct methods
.method public constructor <init>(Luj1/b0;)V
    .locals 0

    iput-object p1, p0, Luj1/b0$c;->g:Luj1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj1/b0$c;->g:Luj1/b0;

    invoke-static {v0}, Luj1/b0;->h(Luj1/b0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Luj1/b0$c;->g:Luj1/b0;

    invoke-static {v0}, Luj1/b0;->e(Luj1/b0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Luj1/b0$c;->g:Luj1/b0;

    invoke-static {v0}, Luj1/b0;->d(Luj1/b0;)V

    :cond_1
    :goto_0
    return-void
.end method
