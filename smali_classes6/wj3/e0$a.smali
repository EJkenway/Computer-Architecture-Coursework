.class public final Lwj3/e0$a;
.super Lcj3/d;
.source "StateFlow.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/e0;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
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

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lwj3/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(Lwj3/e0;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/e0<",
            "TT;>;",
            "Laj3/d<",
            "-",
            "Lwj3/e0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj3/e0$a;->p:Lwj3/e0;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwj3/e0$a;->o:Ljava/lang/Object;

    iget p1, p0, Lwj3/e0$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwj3/e0$a;->q:I

    iget-object p1, p0, Lwj3/e0$a;->p:Lwj3/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwj3/e0;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
