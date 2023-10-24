.class public final Lvu/a$j;
.super Lcj3/j;
.source "RoteiroDataHolder.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dayflow.roteiro.datasource.RoteiroDataHolder"
    f = "RoteiroDataHolder.kt"
    l = {
        0x18b,
        0x191,
        0x193,
        0x198
    }
    m = "yieldItem"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/a;->G(Lqj3/k;ZILcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Laj3/d;)Ljava/lang/Object;
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

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvu/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvu/a$j;->i:Lvu/a;

    invoke-direct {p0, p2}, Lcj3/j;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lvu/a$j;->g:Ljava/lang/Object;

    iget p1, p0, Lvu/a$j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvu/a$j;->h:I

    iget-object v0, p0, Lvu/a$j;->i:Lvu/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lvu/a;->n(Lvu/a;Lqj3/k;ZILcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
