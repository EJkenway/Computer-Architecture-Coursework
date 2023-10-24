.class public final Ls0/j$a;
.super Lcj3/d;
.source "TargetDelegate.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "coil.memory.InvalidatableTargetDelegate"
    f = "TargetDelegate.kt"
    l = {
        0xe1
    }
    m = "error"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/j;->b(Lu0/e;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls0/j;

.field public n:I


# direct methods
.method public constructor <init>(Ls0/j;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Laj3/d<",
            "-",
            "Ls0/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/j$a;->j:Ls0/j;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls0/j$a;->i:Ljava/lang/Object;

    iget p1, p0, Ls0/j$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0/j$a;->n:I

    iget-object p1, p0, Ls0/j$a;->j:Ls0/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls0/j;->b(Lu0/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
