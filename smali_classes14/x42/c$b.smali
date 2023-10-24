.class public final Lx42/c$b;
.super Lcj3/d;
.source "OutdoorSummaryV2CommonUtils.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summaryv2.utils.OutdoorSummaryV2CommonUtilsKt"
    f = "OutdoorSummaryV2CommonUtils.kt"
    l = {
        0x1a1,
        0x1a8,
        0x1ac
    }
    m = "launchOutdoorShare"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx42/c;->j(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IZLy42/b;Landroid/view/View;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Laj3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lx42/c$b;->g:Ljava/lang/Object;

    iget p1, p0, Lx42/c$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx42/c$b;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lx42/c;->j(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;IZLy42/b;Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
