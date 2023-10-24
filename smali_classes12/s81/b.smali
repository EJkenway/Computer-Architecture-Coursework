.class public final Ls81/b;
.super Ljava/lang/Object;
.source "KsCourseEvents.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lwj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/v<",
            "Ls81/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ls81/b$a;->g:Ls81/b$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ls81/b;->a:Lwi3/d;

    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/16 v2, 0x40

    .line 3
    invoke-static {v1, v2, v0}, Lwj3/b0;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lwj3/v;

    move-result-object v0

    sput-object v0, Ls81/b;->b:Lwj3/v;

    return-void
.end method

.method public static final synthetic a()Lwj3/v;
    .locals 1

    .line 1
    sget-object v0, Ls81/b;->b:Lwj3/v;

    return-object v0
.end method

.method public static final b()Lwj3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/v<",
            "Ls81/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls81/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj3/v;

    return-object v0
.end method
