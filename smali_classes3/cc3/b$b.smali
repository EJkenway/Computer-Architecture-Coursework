.class public final Lcc3/b$b;
.super Ljava/lang/Object;
.source "PendingResult.kt"

# interfaces
.implements Lcc3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc3/b;->a(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc3/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc3/b$b;->a:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcc3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcc3/b$b;->a:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
