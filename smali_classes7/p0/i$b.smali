.class public final Lp0/i$b;
.super Lcj3/d;
.source "HttpFetcher.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "coil.fetch.HttpFetcher"
    f = "HttpFetcher.kt"
    l = {
        0x7d
    }
    m = "fetch$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i;->d(Lp0/i;Lk0/b;Ljava/lang/Object;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic n:Lp0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(Lp0/i;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/i<",
            "TT;>;",
            "Laj3/d<",
            "-",
            "Lp0/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/i$b;->n:Lp0/i;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lp0/i$b;->j:Ljava/lang/Object;

    iget p1, p0, Lp0/i$b;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp0/i$b;->o:I

    iget-object v0, p0, Lp0/i$b;->n:Lp0/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lp0/i;->d(Lp0/i;Lk0/b;Ljava/lang/Object;Lcoil/size/Size;Ln0/h;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
