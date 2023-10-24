.class public final Ltj3/e3$a;
.super Lcj3/d;
.source "Timeout.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    l = {
        0x65
    }
    m = "withTimeoutOrNull"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj3/e3;->d(JLhj3/p;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcj3/d;"
    }
.end annotation


# instance fields
.field public g:J

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
            "Ltj3/e3$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltj3/e3$a;->j:Ljava/lang/Object;

    iget p1, p0, Ltj3/e3$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltj3/e3$a;->n:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Ltj3/e3;->d(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
