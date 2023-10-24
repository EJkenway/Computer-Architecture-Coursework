.class public final Li0/g$d;
.super Lcj3/d;
.source "RealImageLoader.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "coil.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0x11e,
        0xaf,
        0x126,
        0x128,
        0x137,
        0x148,
        0x153
    }
    m = "executeMain"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/g;->f(Lu0/h;ILaj3/d;)Ljava/lang/Object;
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

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Li0/g;

.field public w:I


# direct methods
.method public constructor <init>(Li0/g;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/g;",
            "Laj3/d<",
            "-",
            "Li0/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0/g$d;->v:Li0/g;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Li0/g$d;->u:Ljava/lang/Object;

    iget p1, p0, Li0/g$d;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0/g$d;->w:I

    iget-object p1, p0, Li0/g$d;->v:Li0/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Li0/g;->d(Li0/g;Lu0/h;ILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
