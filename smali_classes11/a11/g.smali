.class public abstract La11/g;
.super Ljava/lang/Object;
.source "SyncHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Z

.field public b:Lc11/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, La11/g;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Z
.end method

.method public final c()Lc11/b;
    .locals 1

    .line 1
    iget-object v0, p0, La11/g;->b:Lc11/b;

    return-object v0
.end method

.method public abstract d()I
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La11/g;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, La11/g;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La11/g;->a:Z

    return v0
.end method
