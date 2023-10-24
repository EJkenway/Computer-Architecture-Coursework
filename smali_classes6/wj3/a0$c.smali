.class public final Lwj3/a0$c;
.super Lcj3/d;
.source "SharedFlow.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x155,
        0x15c,
        0x15f
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/a0;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lwj3/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/a0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(Lwj3/a0;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/a0<",
            "TT;>;",
            "Laj3/d<",
            "-",
            "Lwj3/a0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj3/a0$c;->o:Lwj3/a0;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwj3/a0$c;->n:Ljava/lang/Object;

    iget p1, p0, Lwj3/a0$c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwj3/a0$c;->p:I

    iget-object p1, p0, Lwj3/a0$c;->o:Lwj3/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwj3/a0;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
