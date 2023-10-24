.class public interface abstract Li0/c;
.super Ljava/lang/Object;
.source "EventListener.kt"

# interfaces
.implements Lu0/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/c$d;,
        Li0/c$b;,
        Li0/c$c;
    }
.end annotation


# static fields
.field public static final a:Li0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Li0/c$b;->a:Li0/c$b;

    .line 1
    new-instance v0, Li0/c$a;

    invoke-direct {v0}, Li0/c$a;-><init>()V

    sput-object v0, Li0/c;->a:Li0/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lu0/h;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract b(Lu0/h;Lu0/i$a;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract c(Lu0/h;Ljava/lang/Throwable;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract d(Lu0/h;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract e(Lu0/h;Ln0/d;Ln0/h;Ln0/b;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract f(Lu0/h;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract g(Lu0/h;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract h(Lu0/h;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract i(Lu0/h;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract j(Lu0/h;Landroid/graphics/Bitmap;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract k(Lu0/h;Ln0/d;Ln0/h;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract l(Lu0/h;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract m(Lu0/h;Landroid/graphics/Bitmap;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract n(Lu0/h;Lcoil/size/Size;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract o(Lu0/h;Lp0/g;Ln0/h;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h;",
            "Lp0/g<",
            "*>;",
            "Ln0/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract p(Lu0/h;Lp0/g;Ln0/h;Lp0/f;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/h;",
            "Lp0/g<",
            "*>;",
            "Ln0/h;",
            "Lp0/f;",
            ")V"
        }
    .end annotation
.end method
