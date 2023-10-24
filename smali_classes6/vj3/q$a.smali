.class public final Lvj3/q$a;
.super Lcj3/d;
.source "Produce.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x9d
    }
    m = "awaitClose"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj3/q;->a(Lvj3/s;Lhj3/a;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lvj3/q$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvj3/q$a;->i:Ljava/lang/Object;

    iget p1, p0, Lvj3/q$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvj3/q$a;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lvj3/q;->a(Lvj3/s;Lhj3/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
