.class public final Lw42/a$b;
.super Lcj3/d;
.source "OutdoorSummaryV2Repository.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summaryv2.repository.OutdoorSummaryV2Repository"
    f = "OutdoorSummaryV2Repository.kt"
    l = {
        0x31
    }
    m = "loadLocalData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw42/a;->f(JLg42/a;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lw42/a;

.field public j:J

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw42/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lw42/a$b;->i:Lw42/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lw42/a$b;->g:Ljava/lang/Object;

    iget p1, p0, Lw42/a$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw42/a$b;->h:I

    iget-object p1, p0, Lw42/a$b;->i:Lw42/a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lw42/a;->f(JLg42/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
