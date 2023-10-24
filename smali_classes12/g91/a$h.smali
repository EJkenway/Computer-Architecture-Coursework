.class public final Lg91/a$h;
.super Lcj3/d;
.source "KsGameKirinManager.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.game.common.KsGameKirinManager"
    f = "KsGameKirinManager.kt"
    l = {
        0x35
    }
    m = "startGame"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/a;->e(ILhj3/a;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lg91/a;

.field public j:I


# direct methods
.method public constructor <init>(Lg91/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg91/a;",
            "Laj3/d<",
            "-",
            "Lg91/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg91/a$h;->i:Lg91/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lg91/a$h;->h:Ljava/lang/Object;

    iget p1, p0, Lg91/a$h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg91/a$h;->j:I

    iget-object p1, p0, Lg91/a$h;->i:Lg91/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lg91/a;->e(ILhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
