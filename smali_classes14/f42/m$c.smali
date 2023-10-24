.class public final Lf42/m$c;
.super Lcj3/d;
.source "OutdoorSummaryDataHelper.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summary.helper.OutdoorSummaryDataHelper"
    f = "OutdoorSummaryDataHelper.kt"
    l = {
        0x1ef
    }
    m = "handleDataFromOffline"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/m;->y(Ljava/lang/String;JLg42/a;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lf42/m;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:J


# direct methods
.method public constructor <init>(Lf42/m;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lf42/m$c;->i:Lf42/m;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lf42/m$c;->g:Ljava/lang/Object;

    iget p1, p0, Lf42/m$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf42/m$c;->h:I

    iget-object v0, p0, Lf42/m$c;->i:Lf42/m;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lf42/m;->b(Lf42/m;Ljava/lang/String;JLg42/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
