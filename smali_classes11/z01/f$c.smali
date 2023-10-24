.class public final Lz01/f$c;
.super Lcj3/d;
.source "KitbitAutoWeatherUtils.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.kitbit.sync.background.KitbitAutoWeatherUtils"
    f = "KitbitAutoWeatherUtils.kt"
    l = {
        0x68,
        0x76,
        0x88
    }
    m = "startSyncData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz01/f;->j(Landroid/content/Context;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz01/f;

.field public n:I


# direct methods
.method public constructor <init>(Lz01/f;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz01/f;",
            "Laj3/d<",
            "-",
            "Lz01/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz01/f$c;->j:Lz01/f;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz01/f$c;->i:Ljava/lang/Object;

    iget p1, p0, Lz01/f$c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz01/f$c;->n:I

    iget-object p1, p0, Lz01/f$c;->j:Lz01/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz01/f;->j(Landroid/content/Context;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
