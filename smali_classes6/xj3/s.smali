.class public final Lxj3/s;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# static fields
.field public static final a:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Lwj3/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxj3/s$a;->g:Lxj3/s$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lij3/g0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3/q;

    sput-object v0, Lxj3/s;->a:Lhj3/q;

    return-void
.end method

.method public static final synthetic a()Lhj3/q;
    .locals 1

    .line 1
    sget-object v0, Lxj3/s;->a:Lhj3/q;

    return-object v0
.end method
