.class public final Lj31/s0$o;
.super Lcj3/d;
.source "PuncheurTrainingLogHelperV2.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.puncheur.PuncheurTrainingLogHelperV2"
    f = "PuncheurTrainingLogHelperV2.kt"
    l = {
        0x20b,
        0x211,
        0x226
    }
    m = "suspendCheckOfflineLogsFromLocal"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/s0;->o0(ZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lj31/s0;

.field public q:I


# direct methods
.method public constructor <init>(Lj31/s0;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31/s0;",
            "Laj3/d<",
            "-",
            "Lj31/s0$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/s0$o;->p:Lj31/s0;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj31/s0$o;->o:Ljava/lang/Object;

    iget p1, p0, Lj31/s0$o;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj31/s0$o;->q:I

    iget-object p1, p0, Lj31/s0$o;->p:Lj31/s0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj31/s0;->O(Lj31/s0;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
