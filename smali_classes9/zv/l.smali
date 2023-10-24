.class public final Lzv/l;
.super Lsl/a;
.source "SleepBreathRatesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/a<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/a;-><init>()V

    iput p1, p0, Lzv/l;->p:I

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lzv/l;->p:I

    return v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lkw/n0;

    .line 2
    sget-object v1, Lzv/l$a;->a:Lzv/l$a;

    .line 3
    new-instance v2, Lzv/l$b;

    invoke-direct {v2, p0}, Lzv/l$b;-><init>(Lzv/l;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
