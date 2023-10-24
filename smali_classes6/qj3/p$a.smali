.class public final Lqj3/p$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj3/p;->k(Lqj3/i;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Ljj3/a;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqj3/i;


# direct methods
.method public constructor <init>(Lqj3/i;)V
    .locals 0

    iput-object p1, p0, Lqj3/p$a;->g:Lqj3/i;

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
    iget-object v0, p0, Lqj3/p$a;->g:Lqj3/i;

    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
