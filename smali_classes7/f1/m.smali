.class public final Lf1/m;
.super Ljava/lang/Object;
.source "LottieDynamicProperties.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lh1/d;

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lo1/b<",
            "TT;>;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lo1/b<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/m;->c:Lhj3/l;

    return-object v0
.end method

.method public final b()Lh1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/m;->b:Lh1/d;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/m;->a:Ljava/lang/Object;

    return-object v0
.end method
