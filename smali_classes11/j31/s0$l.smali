.class public final Lj31/s0$l;
.super Lcj3/d;
.source "PuncheurTrainingLogHelperV2.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.puncheur.PuncheurTrainingLogHelperV2"
    f = "PuncheurTrainingLogHelperV2.kt"
    l = {
        0x234
    }
    m = "saveOfflineLogAndUpload"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/s0;->n0(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;ZILaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Z

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
            "Lj31/s0$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/s0$l;->p:Lj31/s0;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj31/s0$l;->o:Ljava/lang/Object;

    iget p1, p0, Lj31/s0$l;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj31/s0$l;->q:I

    iget-object p1, p0, Lj31/s0$l;->p:Lj31/s0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p0}, Lj31/s0;->N(Lj31/s0;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;ZILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
