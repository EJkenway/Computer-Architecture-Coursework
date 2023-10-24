.class public final Lwj3/o$c;
.super Lcj3/d;
.source "Errors.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    l = {
        0xe3
    }
    m = "catchImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj3/o;->b(Lwj3/e;Lwj3/f;Laj3/d;)Ljava/lang/Object;
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
.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwj3/o$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwj3/o$c;->h:Ljava/lang/Object;

    iget p1, p0, Lwj3/o$c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwj3/o$c;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lwj3/g;->h(Lwj3/e;Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
