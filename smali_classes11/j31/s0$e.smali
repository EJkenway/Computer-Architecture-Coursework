.class public final Lj31/s0$e;
.super Lcj3/d;
.source "PuncheurTrainingLogHelperV2.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.puncheur.PuncheurTrainingLogHelperV2"
    f = "PuncheurTrainingLogHelperV2.kt"
    l = {
        0x5b,
        0x5d
    }
    m = "doFetchRemoteLog"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/s0;->Z(Ljava/util/Map;Lox0/c;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lj31/s0;

.field public p:I


# direct methods
.method public constructor <init>(Lj31/s0;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31/s0;",
            "Laj3/d<",
            "-",
            "Lj31/s0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/s0$e;->o:Lj31/s0;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj31/s0$e;->n:Ljava/lang/Object;

    iget p1, p0, Lj31/s0$e;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj31/s0$e;->p:I

    iget-object p1, p0, Lj31/s0$e;->o:Lj31/s0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lj31/s0;->Z(Ljava/util/Map;Lox0/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
