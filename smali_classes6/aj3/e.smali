.class public interface abstract Laj3/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Laj3/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj3/e$b;,
        Laj3/e$a;
    }
.end annotation


# static fields
.field public static final a0:Laj3/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laj3/e$b;->g:Laj3/e$b;

    sput-object v0, Laj3/e;->a0:Laj3/e$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Laj3/d;)Laj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laj3/d<",
            "-TT;>;)",
            "Laj3/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Laj3/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "*>;)V"
        }
    .end annotation
.end method
