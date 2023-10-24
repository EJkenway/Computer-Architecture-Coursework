.class public final Lq0/c$a;
.super Lcj3/d;
.source "RealInterceptorChain.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "coil.intercept.RealInterceptorChain"
    f = "RealInterceptorChain.kt"
    l = {
        0x1b
    }
    m = "proceed"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/c;->i(Lu0/h;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq0/c;

.field public n:I


# direct methods
.method public constructor <init>(Lq0/c;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/c;",
            "Laj3/d<",
            "-",
            "Lq0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/c$a;->j:Lq0/c;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq0/c$a;->i:Ljava/lang/Object;

    iget p1, p0, Lq0/c$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq0/c$a;->n:I

    iget-object p1, p0, Lq0/c$a;->j:Lq0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq0/c;->i(Lu0/h;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
