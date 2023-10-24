.class public final Lod1/l;
.super Ljava/lang/Object;
.source "BoxingDebugHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lod1/l;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:I

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod1/l;

    invoke-direct {v0}, Lod1/l;-><init>()V

    sput-object v0, Lod1/l;->a:Lod1/l;

    const/4 v0, 0x1

    .line 1
    sput v0, Lod1/l;->e:I

    const/16 v0, 0x64

    .line 2
    sput v0, Lod1/l;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lod1/l;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lod1/l;->e:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod1/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lod1/l;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lod1/l;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod1/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lod1/l;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lod1/l;->b:Z

    .line 2
    sput-boolean v0, Lod1/l;->c:Z

    .line 3
    sput-boolean v0, Lod1/l;->d:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    sput p1, Lod1/l;->f:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lod1/l;->d:Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lod1/l;->b:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lod1/l;->c:Z

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    sput p1, Lod1/l;->e:I

    return-void
.end method
