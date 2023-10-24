.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
.super Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public final D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:Landroid/util/SparseBooleanArray;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->h()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->h()V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->n(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->f:I

    .line 13
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g:I

    .line 14
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->h:I

    .line 15
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->i:I

    .line 16
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->j:I

    .line 17
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->k:I

    .line 18
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->v:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->l:I

    .line 19
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->m:I

    .line 20
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->n:Z

    .line 21
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->o:Z

    .line 22
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->z:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->p:Z

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->q:I

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->r:I

    .line 25
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->s:Z

    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->D:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->t:I

    .line 27
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->u:I

    .line 28
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->v:Z

    .line 29
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->G:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->w:Z

    .line 30
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->H:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->x:Z

    .line 31
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->I:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->y:Z

    .line 32
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->J:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->z:Z

    .line 33
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->K:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->A:Z

    .line 34
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->L:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->B:Z

    .line 35
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->M:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->C:I

    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->f(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Landroid/util/SparseArray;

    .line 37
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public static f(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->j(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    new-instance v33, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-object/from16 v1, v33

    iget v2, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->f:I

    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g:I

    iget v4, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->h:I

    iget v5, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->i:I

    iget v6, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->j:I

    iget v7, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->k:I

    iget v8, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->l:I

    iget v9, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->m:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->n:Z

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->o:Z

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->p:Z

    iget v13, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->q:I

    iget v14, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->r:I

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->s:Z

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->t:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->u:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->v:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->w:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->x:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->y:Z

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->b:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->c:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->d:Z

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->e:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->z:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->A:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->B:Z

    move/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->C:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Landroid/util/SparseArray;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Landroid/util/SparseBooleanArray;

    move-object/from16 v32, v1

    move-object/from16 v1, v34

    invoke-direct/range {v1 .. v32}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(IIIIIIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v33
.end method

.method public final e(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public g(Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->A:Z

    return-object p0
.end method

.method public final h()V
    .locals 3

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->f:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->h:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->i:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->n:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->o:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->p:Z

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->q:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->r:I

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->s:Z

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->t:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->u:I

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->v:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->w:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->x:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->y:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->z:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->A:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->B:Z

    .line 20
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->C:I

    return-void
.end method

.method public i(II)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->f:I

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g:I

    return-object p0
.end method

.method public j(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;->b(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$b;

    return-object p0
.end method

.method public final k(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public final l(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 2
    .param p3    # Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->D:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(IIZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->q:I

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->r:I

    .line 3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->s:Z

    return-object p0
.end method

.method public n(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h;->N(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->m(IIZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object p1

    return-object p1
.end method
