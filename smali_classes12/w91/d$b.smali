.class public final Lw91/d$b;
.super Lcj3/d;
.source "KsMainTabTotalViewModel.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.main.viewmodel.KsMainTabTotalViewModel"
    f = "KsMainTabTotalViewModel.kt"
    l = {
        0xec,
        0xf4
    }
    m = "loadFromCache"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw91/d;->w1(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw91/d;

.field public j:I


# direct methods
.method public constructor <init>(Lw91/d;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw91/d;",
            "Laj3/d<",
            "-",
            "Lw91/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw91/d$b;->i:Lw91/d;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw91/d$b;->h:Ljava/lang/Object;

    iget p1, p0, Lw91/d$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw91/d$b;->j:I

    iget-object p1, p0, Lw91/d$b;->i:Lw91/d;

    invoke-static {p1, p0}, Lw91/d;->k1(Lw91/d;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
