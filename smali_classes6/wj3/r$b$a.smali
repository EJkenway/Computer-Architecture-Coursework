.class public final Lwj3/r$b$a;
.super Lcj3/d;


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x90
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/r$b;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lwj3/r$b;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwj3/r$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lwj3/r$b$a;->j:Lwj3/r$b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwj3/r$b$a;->h:Ljava/lang/Object;

    iget p1, p0, Lwj3/r$b$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwj3/r$b$a;->i:I

    iget-object p1, p0, Lwj3/r$b$a;->j:Lwj3/r$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwj3/r$b;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
