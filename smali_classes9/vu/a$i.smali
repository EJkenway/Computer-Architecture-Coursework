.class public final Lvu/a$i;
.super Lcj3/j;
.source "RoteiroDataHolder.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dayflow.roteiro.datasource.RoteiroDataHolder"
    f = "RoteiroDataHolder.kt"
    l = {
        0x175,
        0x177
    }
    m = "yieldHeader"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/a;->F(Lqj3/k;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Ljava/util/List;Ljava/util/List;Laj3/d;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lvu/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvu/a$i;->i:Lvu/a;

    invoke-direct {p0, p2}, Lcj3/j;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvu/a$i;->g:Ljava/lang/Object;

    iget p1, p0, Lvu/a$i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvu/a$i;->h:I

    iget-object v0, p0, Lvu/a$i;->i:Lvu/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lvu/a;->m(Lvu/a;Lqj3/k;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Ljava/util/List;Ljava/util/List;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
