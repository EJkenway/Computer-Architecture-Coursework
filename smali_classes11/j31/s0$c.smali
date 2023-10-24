.class public final Lj31/s0$c;
.super Lcj3/d;
.source "PuncheurTrainingLogHelperV2.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.puncheur.PuncheurTrainingLogHelperV2"
    f = "PuncheurTrainingLogHelperV2.kt"
    l = {
        0x18c,
        0x194,
        0x1a1,
        0x1af,
        0x1b7,
        0x1c8,
        0x1d1,
        0x1d8
    }
    m = "doCheckOfflineFromHighVersion"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/s0;->X(ZZZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public n:Z

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lj31/s0;

.field public r:I


# direct methods
.method public constructor <init>(Lj31/s0;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31/s0;",
            "Laj3/d<",
            "-",
            "Lj31/s0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/s0$c;->q:Lj31/s0;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj31/s0$c;->p:Ljava/lang/Object;

    iget p1, p0, Lj31/s0$c;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj31/s0$c;->r:I

    iget-object p1, p0, Lj31/s0$c;->q:Lj31/s0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lj31/s0;->I(Lj31/s0;ZZZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
