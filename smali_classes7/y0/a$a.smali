.class public final Ly0/a$a;
.super Lcj3/d;
.source "CrossfadeTransition.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "coil.transition.CrossfadeTransition"
    f = "CrossfadeTransition.kt"
    l = {
        0x64
    }
    m = "transition"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/a;->a(Ly0/d;Lu0/i;Laj3/d;)Ljava/lang/Object;
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

.field public final synthetic o:Ly0/a;

.field public p:I


# direct methods
.method public constructor <init>(Ly0/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a;",
            "Laj3/d<",
            "-",
            "Ly0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/a$a;->o:Ly0/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly0/a$a;->n:Ljava/lang/Object;

    iget p1, p0, Ly0/a$a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly0/a$a;->p:I

    iget-object p1, p0, Ly0/a$a;->o:Ly0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ly0/a;->a(Ly0/d;Lu0/i;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
