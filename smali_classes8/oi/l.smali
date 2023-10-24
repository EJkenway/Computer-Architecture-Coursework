.class public final Loi/l;
.super Loi/i;
.source "DataCallbackProtobufWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T1:",
        "Ljava/lang/Object;",
        ">",
        "Loi/i<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Loi/f<",
            "TT1;>;",
            "Lhj3/l<",
            "-TT;+TT1;>;)V"
        }
    .end annotation

    const-string v0, "clz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call1"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform1"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/m;

    invoke-direct {v0, p2, p3}, Loi/m;-><init>(Loi/f;Lhj3/l;)V

    invoke-direct {p0, p1, v0}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    return-void
.end method
