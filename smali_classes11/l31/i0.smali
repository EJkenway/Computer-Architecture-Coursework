.class public abstract Ll31/i0;
.super Lsl/t;
.source "PuncheurHomeMonitorAdapter.kt"

# interfaces
.implements La41/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:I

.field public final q:Li41/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput p1, p0, Ll31/i0;->p:I

    .line 2
    new-instance v0, Li41/n;

    invoke-direct {v0, p1}, Li41/n;-><init>(I)V

    iput-object v0, p0, Ll31/i0;->q:Li41/n;

    return-void
.end method

.method public synthetic constructor <init>(IILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ll31/i0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final F()Li41/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ll31/i0;->q:Li41/n;

    return-object v0
.end method

.method public k(I)La41/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v0, p1, La41/b;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, La41/b;

    :cond_1
    :goto_0
    return-object v1
.end method
