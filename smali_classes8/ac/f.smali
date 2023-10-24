.class public interface abstract Lac/f;
.super Ljava/lang/Object;
.source "Insets.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/f$a;
    }
.end annotation


# static fields
.field public static final a:Lac/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lac/f$a;->a:Lac/f$a;

    sput-object v0, Lac/f;->a:Lac/f$a;

    return-void
.end method


# virtual methods
.method public abstract getBottom()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getLeft()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getRight()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getTop()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method
