.class public final Lgq2/f$a;
.super Lcj3/d;
.source "CommonPlayCondition.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.video.auto.CommonPlayCondition"
    f = "CommonPlayCondition.kt"
    l = {
        0x1a,
        0x1c
    }
    m = "isIndexCanAutoPlay"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq2/f;->d(Landroidx/recyclerview/widget/RecyclerView;ILaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lgq2/f;


# direct methods
.method public constructor <init>(Lgq2/f;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lgq2/f$a;->i:Lgq2/f;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgq2/f$a;->g:Ljava/lang/Object;

    iget p1, p0, Lgq2/f$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgq2/f$a;->h:I

    iget-object p1, p0, Lgq2/f$a;->i:Lgq2/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lgq2/f;->d(Landroidx/recyclerview/widget/RecyclerView;ILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
