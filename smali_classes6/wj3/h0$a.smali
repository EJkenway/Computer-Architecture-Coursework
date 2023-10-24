.class public final Lwj3/h0$a;
.super Lcj3/d;
.source "Share.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x19a,
        0x19e
    }
    m = "onSubscription"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/h0;->d(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lwj3/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Lwj3/h0;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/h0<",
            "TT;>;",
            "Laj3/d<",
            "-",
            "Lwj3/h0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj3/h0$a;->j:Lwj3/h0;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwj3/h0$a;->i:Ljava/lang/Object;

    iget p1, p0, Lwj3/h0$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwj3/h0$a;->n:I

    iget-object p1, p0, Lwj3/h0$a;->j:Lwj3/h0;

    invoke-virtual {p1, p0}, Lwj3/h0;->d(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
