.class public final Lvu/a$h;
.super Lcj3/j;
.source "RoteiroDataHolder.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dayflow.roteiro.datasource.RoteiroDataHolder"
    f = "RoteiroDataHolder.kt"
    l = {
        0x1ab,
        0x1ad
    }
    m = "yieldDayTitle"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/a;->D(Lqj3/k;ZLvu/a$c;ZLcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;IILaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lvu/a;

.field public j:Ljava/lang/Object;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lvu/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvu/a$h;->i:Lvu/a;

    invoke-direct {p0, p2}, Lcj3/j;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lvu/a$h;->g:Ljava/lang/Object;

    iget p1, p0, Lvu/a$h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvu/a$h;->h:I

    iget-object v0, p0, Lvu/a$h;->i:Lvu/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lvu/a;->k(Lvu/a;Lqj3/k;ZLvu/a$c;ZLcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;IILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
