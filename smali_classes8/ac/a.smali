.class public final Lac/a;
.super Ljava/lang/Object;
.source "WindowInsetsType.kt"

# interfaces
.implements Lac/m$b;


# instance fields
.field public final c:Landroidx/compose/runtime/State;

.field public final d:Landroidx/compose/runtime/State;

.field public final e:Landroidx/compose/runtime/State;

.field public final f:Landroidx/compose/runtime/State;

.field public final g:Landroidx/compose/runtime/State;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([Lac/m$b;)V
    .locals 1

    const-string v0, "types"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lac/a$e;

    invoke-direct {v0, p1}, Lac/a$e;-><init>([Lac/m$b;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lac/a;->c:Landroidx/compose/runtime/State;

    .line 3
    new-instance v0, Lac/a$a;

    invoke-direct {v0, p1}, Lac/a$a;-><init>([Lac/m$b;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lac/a;->d:Landroidx/compose/runtime/State;

    .line 4
    new-instance v0, Lac/a$d;

    invoke-direct {v0, p1}, Lac/a$d;-><init>([Lac/m$b;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lac/a;->e:Landroidx/compose/runtime/State;

    .line 5
    new-instance v0, Lac/a$c;

    invoke-direct {v0, p1}, Lac/a$c;-><init>([Lac/m$b;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lac/a;->f:Landroidx/compose/runtime/State;

    .line 6
    new-instance v0, Lac/a$b;

    invoke-direct {v0, p1}, Lac/a$b;-><init>([Lac/m$b;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lac/a;->g:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public a()Lac/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/a;->c:Landroidx/compose/runtime/State;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/f;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lac/a;->g:Landroidx/compose/runtime/State;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public c()Lac/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/a;->d:Landroidx/compose/runtime/State;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/f;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lac/a;->f:Landroidx/compose/runtime/State;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lac/a;->e:Landroidx/compose/runtime/State;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
