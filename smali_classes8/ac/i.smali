.class public final Lac/i;
.super Ljava/lang/Object;
.source "WindowInsetsType.kt"

# interfaces
.implements Lac/m$b;


# instance fields
.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Lac/h;

.field public final e:Lac/h;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/State;

.field public final h:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lac/i;->c:Landroidx/compose/runtime/MutableState;

    .line 3
    new-instance v1, Lac/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lac/h;-><init>(IIIIILij3/h;)V

    iput-object v1, v0, Lac/i;->d:Lac/h;

    .line 4
    new-instance v1, Lac/h;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lac/h;-><init>(IIIIILij3/h;)V

    iput-object v1, v0, Lac/i;->e:Lac/h;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lac/i;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    new-instance v1, Lac/i$a;

    invoke-direct {v1, v0}, Lac/i$a;-><init>(Lac/i;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;

    move-result-object v1

    iput-object v1, v0, Lac/i;->g:Landroidx/compose/runtime/State;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, v0, Lac/i;->h:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic e(Lac/i;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lac/i;->h()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic a()Lac/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac/i;->g()Lac/h;

    move-result-object v0

    return-object v0
.end method

.method public b()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lac/i;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Lac/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac/i;->f()Lac/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lac/i;->g:Landroidx/compose/runtime/State;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()Lac/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/i;->e:Lac/h;

    return-object v0
.end method

.method public g()Lac/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/i;->d:Lac/h;

    return-object v0
.end method

.method public synthetic getBottom()I
    .locals 1

    invoke-static {p0}, Lac/n;->a(Lac/m$b;)I

    move-result v0

    return v0
.end method

.method public synthetic getLeft()I
    .locals 1

    invoke-static {p0}, Lac/n;->b(Lac/m$b;)I

    move-result v0

    return v0
.end method

.method public synthetic getRight()I
    .locals 1

    invoke-static {p0}, Lac/n;->c(Lac/m$b;)I

    move-result v0

    return v0
.end method

.method public synthetic getTop()I
    .locals 1

    invoke-static {p0}, Lac/n;->d(Lac/m$b;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lac/i;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac/i;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lac/i;->l(I)V

    .line 2
    invoke-virtual {p0}, Lac/i;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lac/i;->f()Lac/h;

    move-result-object v0

    invoke-virtual {v0}, Lac/h;->e()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lac/i;->k(F)V

    :cond_0
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lac/i;->f:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac/i;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lac/i;->l(I)V

    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/i;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/i;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/i;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
