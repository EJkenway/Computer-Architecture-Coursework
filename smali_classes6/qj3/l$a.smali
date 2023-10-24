.class public final Lqj3/l$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lqj3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj3/l;->b(Lhj3/p;)Lqj3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqj3/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 0

    iput-object p1, p0, Lqj3/l$a;->a:Lhj3/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqj3/l$a;->a:Lhj3/p;

    invoke-static {v0}, Lqj3/l;->a(Lhj3/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
