.class public Loy1/i;
.super Loy1/k;
.source "DataCallbackTairaWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy1/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/gotokeep/keep/taira/i;",
        ">",
        "Loy1/k<",
        "TT;[B>;"
    }
.end annotation


# static fields
.field public static final c:Loy1/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loy1/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loy1/i$b;-><init>(Lij3/h;)V

    sput-object v0, Loy1/i;->c:Loy1/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lfe1/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loy1/i$a;

    invoke-direct {v0, p1}, Loy1/i$a;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0}, Loy1/k;-><init>(Lfe1/c;Lhj3/l;)V

    return-void
.end method
