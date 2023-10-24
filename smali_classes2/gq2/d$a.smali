.class public final Lgq2/d$a;
.super Lcj3/d;
.source "BasePlayCondition.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.video.auto.BasePlayCondition"
    f = "BasePlayCondition.kt"
    l = {
        0x12,
        0x15,
        0x1c
    }
    m = "needInterceptPlay$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq2/d;->a(Ljava/lang/Object;ILjava/util/List;Lhj3/p;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lgq2/d;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I


# direct methods
.method public constructor <init>(Lgq2/d;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lgq2/d$a;->i:Lgq2/d;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lgq2/d$a;->g:Ljava/lang/Object;

    iget p1, p0, Lgq2/d$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgq2/d$a;->h:I

    iget-object v0, p0, Lgq2/d$a;->i:Lgq2/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lgq2/d;->c(Lgq2/d;Ljava/lang/Object;ILjava/util/List;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
