.class public final Lj91/b$c;
.super Lcj3/d;
.source "KsAbstractKirinCall.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.kirincall.KsAbstractKirinCall"
    f = "KsAbstractKirinCall.kt"
    l = {
        0xdd,
        0x4d
    }
    m = "execute$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/b;->g(Lj91/b;Lhj3/l;Laj3/d;)Ljava/lang/Object;
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

.field public final synthetic o:Lj91/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(Lj91/b;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/b<",
            "TT;>;",
            "Laj3/d<",
            "-",
            "Lj91/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj91/b$c;->o:Lj91/b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj91/b$c;->n:Ljava/lang/Object;

    iget p1, p0, Lj91/b$c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj91/b$c;->p:I

    iget-object p1, p0, Lj91/b$c;->o:Lj91/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj91/b;->g(Lj91/b;Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
