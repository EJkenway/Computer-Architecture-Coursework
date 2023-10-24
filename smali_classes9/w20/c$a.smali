.class public final Lw20/c$a;
.super Ljava/lang/Object;
.source "PhaseConstraintHelper2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw20/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw20/c$a;->a:F

    iput p2, p0, Lw20/c$a;->b:F

    iput p3, p0, Lw20/c$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lw20/c$a;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lw20/c$a;->b:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lw20/c$a;->c:I

    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw20/c$a;->a:F

    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw20/c$a;->b:F

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw20/c$a;->c:I

    return-void
.end method
