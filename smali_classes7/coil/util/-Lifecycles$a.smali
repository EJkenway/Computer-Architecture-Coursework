.class public final Lcoil/util/-Lifecycles$a;
.super Lcj3/d;
.source "Lifecycles.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "coil.util.-Lifecycles"
    f = "Lifecycles.kt"
    l = {
        0x2c
    }
    m = "observeStarted"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/Lifecycle;Laj3/d;)Ljava/lang/Object;
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
            "Lcoil/util/-Lifecycles$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/util/-Lifecycles$a;->i:Ljava/lang/Object;

    iget p1, p0, Lcoil/util/-Lifecycles$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/util/-Lifecycles$a;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/Lifecycle;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
