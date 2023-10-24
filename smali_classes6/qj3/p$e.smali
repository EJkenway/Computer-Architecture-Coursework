.class public final Lqj3/p$e;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lqj3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj3/p;->E(Lqj3/i;Ljava/util/Comparator;)Lqj3/i;
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
.field public final synthetic a:Lqj3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj3/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqj3/i;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3/i<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lqj3/p$e;->a:Lqj3/i;

    iput-object p2, p0, Lqj3/p$e;->b:Ljava/util/Comparator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqj3/p$e;->a:Lqj3/i;

    invoke-static {v0}, Lqj3/p;->J(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqj3/p$e;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
