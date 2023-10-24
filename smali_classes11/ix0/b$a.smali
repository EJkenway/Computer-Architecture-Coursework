.class public final Lix0/b$a;
.super Lcj3/d;
.source "DiagnoseDelayTask.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.diagnose.task.DiagnoseDelayTask"
    f = "DiagnoseDelayTask.kt"
    l = {
        0x11
    }
    m = "execute"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix0/b;->a(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lix0/b;

.field public j:I


# direct methods
.method public constructor <init>(Lix0/b;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix0/b;",
            "Laj3/d<",
            "-",
            "Lix0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lix0/b$a;->i:Lix0/b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lix0/b$a;->h:Ljava/lang/Object;

    iget p1, p0, Lix0/b$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lix0/b$a;->j:I

    iget-object p1, p0, Lix0/b$a;->i:Lix0/b;

    invoke-virtual {p1, p0}, Lix0/b;->a(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
