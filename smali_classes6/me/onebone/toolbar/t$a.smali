.class public final Lme/onebone/toolbar/t$a;
.super Lcj3/d;
.source "ScrollStrategy.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "me.onebone.toolbar.ExitUntilCollapsedNestedScrollConnection"
    f = "ScrollStrategy.kt"
    l = {
        0xf4
    }
    m = "onPostFling-RZ2iAVY"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/onebone/toolbar/t;->onPostFling-RZ2iAVY(JJLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lme/onebone/toolbar/t;

.field public j:I


# direct methods
.method public constructor <init>(Lme/onebone/toolbar/t;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/onebone/toolbar/t;",
            "Laj3/d<",
            "-",
            "Lme/onebone/toolbar/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/onebone/toolbar/t$a;->i:Lme/onebone/toolbar/t;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lme/onebone/toolbar/t$a;->h:Ljava/lang/Object;

    iget p1, p0, Lme/onebone/toolbar/t$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lme/onebone/toolbar/t$a;->j:I

    iget-object v0, p0, Lme/onebone/toolbar/t$a;->i:Lme/onebone/toolbar/t;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lme/onebone/toolbar/t;->onPostFling-RZ2iAVY(JJLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
