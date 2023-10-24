.class public final Lm30/a$a;
.super Ljava/lang/Object;
.source "AccelerometerStepSupplier.kt"

# interfaces
.implements Lm30/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm30/a;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm30/a;


# direct methods
.method public constructor <init>(Lm30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm30/a$a;->a:Lm30/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DDD)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm30/a$a;->a:Lm30/a;

    invoke-static {v0}, Lm30/a;->a(Lm30/a;)Lq20/b;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lq20/b;->j(DDD)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm30/a$a;->a:Lm30/a;

    invoke-virtual {v0}, Lm30/a;->e()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
