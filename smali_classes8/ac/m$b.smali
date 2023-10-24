.class public interface abstract Lac/m$b;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Lac/f;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/m$b$a;
    }
.end annotation


# static fields
.field public static final b:Lac/m$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lac/m$b$a;->a:Lac/m$b$a;

    sput-object v0, Lac/m$b;->b:Lac/m$b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lac/f;
.end method

.method public abstract b()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract c()Lac/f;
.end method

.method public abstract d()Z
.end method

.method public abstract isVisible()Z
.end method
