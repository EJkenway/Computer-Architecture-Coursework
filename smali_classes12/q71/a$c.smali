.class public final Lq71/a$c;
.super Lcj3/d;
.source "KsBoxingContentListSource.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.beatsboxing.business.home.utils.KsBoxingContentListSource"
    f = "KsBoxingContentListSource.kt"
    l = {
        0x78,
        0x85,
        0x88
    }
    m = "loadCourseList"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq71/a;->l(ILaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq71/a;

.field public n:I


# direct methods
.method public constructor <init>(Lq71/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq71/a;",
            "Laj3/d<",
            "-",
            "Lq71/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/a$c;->j:Lq71/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq71/a$c;->i:Ljava/lang/Object;

    iget p1, p0, Lq71/a$c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq71/a$c;->n:I

    iget-object p1, p0, Lq71/a$c;->j:Lq71/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq71/a;->e(Lq71/a;ILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
