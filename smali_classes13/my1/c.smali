.class public final Lmy1/c;
.super Lmy1/d;
.source "DataCallbackProtobufWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T1:",
        "Ljava/lang/Object;",
        ">",
        "Lmy1/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lfe1/c;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lfe1/c<",
            "TT1;>;",
            "Lhj3/l<",
            "-TT;+TT1;>;)V"
        }
    .end annotation

    const-string v0, "clz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform1"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmy1/e;

    invoke-direct {v0, p2, p3}, Lmy1/e;-><init>(Lfe1/c;Lhj3/l;)V

    invoke-direct {p0, p1, v0}, Lmy1/d;-><init>(Ljava/lang/Class;Lfe1/c;)V

    return-void
.end method
