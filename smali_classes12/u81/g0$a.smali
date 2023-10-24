.class public final Lu81/g0$a;
.super Lcj3/d;
.source "TimeCountdownControl.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.course.widget.TimeCountdownControlState"
    f = "TimeCountdownControl.kt"
    l = {
        0x5e,
        0x60,
        0x65
    }
    m = "update"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/g0;->f(IILaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic n:Lu81/g0;

.field public o:I


# direct methods
.method public constructor <init>(Lu81/g0;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu81/g0;",
            "Laj3/d<",
            "-",
            "Lu81/g0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu81/g0$a;->n:Lu81/g0;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu81/g0$a;->j:Ljava/lang/Object;

    iget p1, p0, Lu81/g0$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu81/g0$a;->o:I

    iget-object p1, p0, Lu81/g0$a;->n:Lu81/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lu81/g0;->f(IILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
