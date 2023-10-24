.class public interface abstract Landroidx/compose/runtime/MonotonicFrameClock;
.super Ljava/lang/Object;
.source "MonotonicFrameClock.kt"

# interfaces
.implements Laj3/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/MonotonicFrameClock$Key;,
        Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock$Key;->$$INSTANCE:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    sput-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Lhj3/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lhj3/p<",
            "-TR;-",
            "Laj3/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract synthetic get(Laj3/g$c;)Laj3/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laj3/g$b;",
            ">(",
            "Laj3/g$c<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getKey()Laj3/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laj3/g$c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract synthetic minusKey(Laj3/g$c;)Laj3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/g$c<",
            "*>;)",
            "Laj3/g;"
        }
    .end annotation
.end method

.method public abstract synthetic plus(Laj3/g;)Laj3/g;
.end method

.method public abstract withFrameNanos(Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Laj3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
