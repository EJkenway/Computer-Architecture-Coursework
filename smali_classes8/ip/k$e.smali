.class public final Lip/k$e;
.super Lcj3/d;
.source "QuickSpeedAdjustment.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.compose.klui.live.QuickSpeedAdjustmentState"
    f = "QuickSpeedAdjustment.kt"
    l = {
        0xa5,
        0xa6,
        0xa7,
        0xa8
    }
    m = "show"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/k;->y(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic n:Lip/k;

.field public o:I


# direct methods
.method public constructor <init>(Lip/k;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/k;",
            "Laj3/d<",
            "-",
            "Lip/k$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lip/k$e;->n:Lip/k;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lip/k$e;->j:Ljava/lang/Object;

    iget p1, p0, Lip/k$e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lip/k$e;->o:I

    iget-object p1, p0, Lip/k$e;->n:Lip/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lip/k;->y(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
