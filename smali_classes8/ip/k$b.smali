.class public final Lip/k$b;
.super Lcj3/d;
.source "QuickSpeedAdjustment.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.compose.klui.live.QuickSpeedAdjustmentState"
    f = "QuickSpeedAdjustment.kt"
    l = {
        0xcc,
        0xd0,
        0xd1,
        0xd2
    }
    m = "dismiss"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/k;->f(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lip/k;

.field public n:I


# direct methods
.method public constructor <init>(Lip/k;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/k;",
            "Laj3/d<",
            "-",
            "Lip/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lip/k$b;->j:Lip/k;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lip/k$b;->i:Ljava/lang/Object;

    iget p1, p0, Lip/k$b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lip/k$b;->n:I

    iget-object p1, p0, Lip/k$b;->j:Lip/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lip/k;->f(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
