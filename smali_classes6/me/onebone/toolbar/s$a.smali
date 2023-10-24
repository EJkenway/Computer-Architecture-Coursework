.class public final Lme/onebone/toolbar/s$a;
.super Lcj3/d;
.source "ScrollStrategy.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "me.onebone.toolbar.EnterAlwaysNestedScrollConnection"
    f = "ScrollStrategy.kt"
    l = {
        0x77
    }
    m = "onPreFling-QWom1Mo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/onebone/toolbar/s;->onPreFling-QWom1Mo(JLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lme/onebone/toolbar/s;

.field public j:I


# direct methods
.method public constructor <init>(Lme/onebone/toolbar/s;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/onebone/toolbar/s;",
            "Laj3/d<",
            "-",
            "Lme/onebone/toolbar/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/onebone/toolbar/s$a;->i:Lme/onebone/toolbar/s;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lme/onebone/toolbar/s$a;->h:Ljava/lang/Object;

    iget p1, p0, Lme/onebone/toolbar/s$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/onebone/toolbar/s$a;->j:I

    iget-object p1, p0, Lme/onebone/toolbar/s$a;->i:Lme/onebone/toolbar/s;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lme/onebone/toolbar/s;->onPreFling-QWom1Mo(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
