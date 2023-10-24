.class public final Li9/k$b;
.super Ljava/lang/Object;
.source "NLEPlayer.kt"

# interfaces
.implements Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/k;->c(Ljava/lang/String;Ljava/lang/String;Lh9/f;Lh9/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lij3/b0;

.field public final synthetic c:Lij3/b0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lij3/b0;

.field public final synthetic f:Lh9/a;


# direct methods
.method public constructor <init>(ZLij3/b0;Lij3/b0;Ljava/lang/String;Lij3/b0;Lh9/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li9/k$b;->a:Z

    iput-object p2, p0, Li9/k$b;->b:Lij3/b0;

    iput-object p3, p0, Li9/k$b;->c:Lij3/b0;

    iput-object p4, p0, Li9/k$b;->d:Ljava/lang/String;

    iput-object p5, p0, Li9/k$b;->e:Lij3/b0;

    iput-object p6, p0, Li9/k$b;->f:Lh9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompileDone()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li9/k$b;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Li9/k$b;->b:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Li9/k$b;->c:Lij3/b0;

    iget-object v3, v3, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/String;

    .line 4
    iget-object v1, p0, Li9/k$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VEUtils;->concatVideo([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Li9/k$b;->e:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Lhj3/a;

    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Li9/k$b;->f:Lh9/a;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const-string v4, "Concat cover failed"

    invoke-interface {v1, v0, v2, v3, v4}, Lh9/a;->onCompileError(IIFLjava/lang/String;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget-object v0, p0, Li9/k$b;->f:Lh9/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lh9/a;->onCompileDone()V

    :cond_3
    return-void
.end method

.method public onCompileError(IIFLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li9/k$b;->f:Lh9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lh9/a;->onCompileError(IIFLjava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Li9/k$b;->e:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onCompileProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Li9/k$b;->f:Lh9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh9/a;->onCompileProgress(F)V

    :cond_0
    return-void
.end method
