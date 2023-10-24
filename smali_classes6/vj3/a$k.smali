.class public final Lvj3/a$k;
.super Lcj3/d;
.source "AbstractChannel.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj3/a;->r(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj3/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lvj3/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/a<",
            "TE;>;",
            "Laj3/d<",
            "-",
            "Lvj3/a$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj3/a$k;->h:Lvj3/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvj3/a$k;->g:Ljava/lang/Object;

    iget p1, p0, Lvj3/a$k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvj3/a$k;->i:I

    iget-object p1, p0, Lvj3/a$k;->h:Lvj3/a;

    invoke-virtual {p1, p0}, Lvj3/a;->r(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lvj3/j;->b(Ljava/lang/Object;)Lvj3/j;

    move-result-object p1

    return-object p1
.end method
