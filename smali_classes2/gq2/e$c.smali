.class public final Lgq2/e$c;
.super Lcj3/d;
.source "BaseVisibleItemsImpl.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.video.auto.BaseVisibleItemsImpl"
    f = "BaseVisibleItemsImpl.kt"
    l = {
        0x26,
        0x37,
        0x39
    }
    m = "onItemsVisible$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq2/e;->k(Ljava/util/List;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lgq2/e;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgq2/e;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lgq2/e$c;->i:Lgq2/e;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgq2/e$c;->g:Ljava/lang/Object;

    iget p1, p0, Lgq2/e$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgq2/e$c;->h:I

    iget-object p1, p0, Lgq2/e$c;->i:Lgq2/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgq2/e;->l(Lgq2/e;Ljava/util/List;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
