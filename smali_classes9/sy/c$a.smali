.class public final Lsy/c$a;
.super Lcj3/d;
.source "HwDialogProcessor.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.overviews.dataguide.impl.HwDialogProcessor"
    f = "HwDialogProcessor.kt"
    l = {
        0x2a
    }
    m = "fetchHwGuideData"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy/c;->f(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lsy/c;


# direct methods
.method public constructor <init>(Lsy/c;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lsy/c$a;->i:Lsy/c;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsy/c$a;->g:Ljava/lang/Object;

    iget p1, p0, Lsy/c$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsy/c$a;->h:I

    iget-object p1, p0, Lsy/c$a;->i:Lsy/c;

    invoke-static {p1, p0}, Lsy/c;->b(Lsy/c;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
