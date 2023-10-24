.class public final Landroidx/compose/runtime/MonotonicFrameClock$Key;
.super Ljava/lang/Object;
.source "MonotonicFrameClock.kt"

# interfaces
.implements Laj3/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/MonotonicFrameClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laj3/g$c<",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/runtime/MonotonicFrameClock$Key;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/MonotonicFrameClock$Key;

    invoke-direct {v0}, Landroidx/compose/runtime/MonotonicFrameClock$Key;-><init>()V

    sput-object v0, Landroidx/compose/runtime/MonotonicFrameClock$Key;->$$INSTANCE:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
