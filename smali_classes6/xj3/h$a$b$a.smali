.class public final Lxj3/h$a$b$a;
.super Lcj3/d;


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$invokeSuspend$$inlined$collect$1"
    f = "Merge.kt"
    l = {
        0x89
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj3/h$a$b;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lxj3/h$a$b;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxj3/h$a$b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lxj3/h$a$b$a;->i:Lxj3/h$a$b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxj3/h$a$b$a;->g:Ljava/lang/Object;

    iget p1, p0, Lxj3/h$a$b$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxj3/h$a$b$a;->h:I

    iget-object p1, p0, Lxj3/h$a$b$a;->i:Lxj3/h$a$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxj3/h$a$b;->emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
