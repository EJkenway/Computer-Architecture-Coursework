.class public final Lgh/f$a;
.super Lcj3/d;
.source "TrainingAdCache.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.ad.training.TrainingAdCache"
    f = "TrainingAdCache.kt"
    l = {
        0x3d,
        0x3e,
        0x40,
        0x41
    }
    m = "cacheAd"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/f;->a(ILcom/gotokeep/keep/data/model/ad/AdData;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lgh/f;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgh/f;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lgh/f$a;->i:Lgh/f;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgh/f$a;->g:Ljava/lang/Object;

    iget p1, p0, Lgh/f$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgh/f$a;->h:I

    iget-object p1, p0, Lgh/f$a;->i:Lgh/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lgh/f;->a(ILcom/gotokeep/keep/data/model/ad/AdData;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
