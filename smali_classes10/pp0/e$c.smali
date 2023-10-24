.class public final Lpp0/e$c;
.super Lcj3/d;
.source "WeightMergeDialogProcessor.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.goal.chain.WeightMergeDialogProcessor"
    f = "WeightMergeDialogProcessor.kt"
    l = {
        0x67
    }
    m = "tryListenPopLayerFinish"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp0/e;->h(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lpp0/e;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpp0/e;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lpp0/e$c;->i:Lpp0/e;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpp0/e$c;->g:Ljava/lang/Object;

    iget p1, p0, Lpp0/e$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpp0/e$c;->h:I

    iget-object p1, p0, Lpp0/e$c;->i:Lpp0/e;

    invoke-static {p1, p0}, Lpp0/e;->c(Lpp0/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
