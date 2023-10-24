.class public final Lj91/j$c$a$a;
.super Lcj3/d;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.kirincall.KsDeviceInfoCache$observeInfo$$inlined$map$1$2"
    f = "KsDeviceInfoCache.kt"
    l = {
        0x89
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/j$c$a;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lj91/j$c$a;


# direct methods
.method public constructor <init>(Lj91/j$c$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lj91/j$c$a$a;->i:Lj91/j$c$a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj91/j$c$a$a;->g:Ljava/lang/Object;

    iget p1, p0, Lj91/j$c$a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj91/j$c$a$a;->h:I

    iget-object p1, p0, Lj91/j$c$a$a;->i:Lj91/j$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj91/j$c$a;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
