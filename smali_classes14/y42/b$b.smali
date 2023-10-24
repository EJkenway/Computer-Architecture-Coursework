.class public final Ly42/b$b;
.super Lcj3/d;
.source "OutdoorSummaryV2ViewModel.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summaryv2.viewmodel.OutdoorSummaryV2ViewModel"
    f = "OutdoorSummaryV2ViewModel.kt"
    l = {
        0x8f
    }
    m = "getOutdoorActivity"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly42/b;->E1(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ly42/b;


# direct methods
.method public constructor <init>(Ly42/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ly42/b$b;->i:Ly42/b;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly42/b$b;->g:Ljava/lang/Object;

    iget p1, p0, Ly42/b$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly42/b$b;->h:I

    iget-object p1, p0, Ly42/b$b;->i:Ly42/b;

    invoke-virtual {p1, p0}, Ly42/b;->E1(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
