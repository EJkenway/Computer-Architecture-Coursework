.class public final Ldc3/c$a;
.super Ljava/lang/Object;
.source "BasePendingResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcc3/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcc3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final b:Lcc3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc3/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc3/c;Lcc3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcc3/d<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc3/c$a;->a:Lcc3/c;

    iput-object p2, p0, Ldc3/c$a;->b:Lcc3/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc3/c$a;->b:Lcc3/d;

    iget-object v1, p0, Ldc3/c$a;->a:Lcc3/c;

    invoke-interface {v0, v1}, Lcc3/d;->a(Lcc3/c;)V

    return-void
.end method
