.class public final Lz91/c$c;
.super Lcj3/d;
.source "OtaUtils.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.ota.utils.OtaUtilsKt"
    f = "OtaUtils.kt"
    l = {
        0x66,
        0x6e
    }
    m = "doRomUpgrade$romUpgrade"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz91/c;->i(Lij3/z;Lhj3/a;Lhj3/a;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public n:I


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lz91/c$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz91/c$c;->j:Ljava/lang/Object;

    iget p1, p0, Lz91/c$c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz91/c$c;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lz91/c;->b(Lij3/z;Lhj3/a;Lhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
