.class public final Lwj3/b$a;
.super Lcj3/d;
.source "Builders.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x163
    }
    m = "collectTo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/b;->g(Lvj3/s;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwj3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lwj3/b;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj3/b<",
            "TT;>;",
            "Laj3/d<",
            "-",
            "Lwj3/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj3/b$a;->i:Lwj3/b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwj3/b$a;->h:Ljava/lang/Object;

    iget p1, p0, Lwj3/b$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwj3/b$a;->j:I

    iget-object p1, p0, Lwj3/b$a;->i:Lwj3/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwj3/b;->g(Lvj3/s;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
