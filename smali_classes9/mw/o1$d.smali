.class public final Lmw/o1$d;
.super Ljava/lang/Object;
.source "UnitedSlidePageGraphPresenter.kt"

# interfaces
.implements Lf10/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/o1;->B1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

.field public final synthetic b:Lmw/o1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;Lmw/o1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmw/o1$d;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    iput-object p2, p0, Lmw/o1$d;->b:Lmw/o1;

    iput-object p3, p0, Lmw/o1$d;->c:Ljava/util/List;

    iput-object p4, p0, Lmw/o1$d;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILf10/a;Lf10/b;)V
    .locals 10

    const-string v0, "itemModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lmw/o1$d;->c:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkw/x;

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lmw/o1$d;->b:Lmw/o1;

    invoke-static {v0}, Lmw/o1;->q1(Lmw/o1;)Lmw/a1;

    move-result-object v0

    new-instance v1, Lkw/r1;

    invoke-virtual {p3}, Lkw/x;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lkw/x;->i1()Ljava/util/List;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lkw/r1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmw/a1;->q1(Lkw/r1;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lmw/o1$d;->b:Lmw/o1;

    invoke-static {p3}, Lmw/o1;->r1(Lmw/o1;)Lvw/e;

    move-result-object p3

    new-instance v9, Lmw/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lmw/p;-><init>(ILf10/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p3, v9}, Lvw/e;->u2(Lmw/p;)V

    .line 4
    iget-object p1, p0, Lmw/o1$d;->b:Lmw/o1;

    iget-object p2, p0, Lmw/o1$d;->d:Ljava/util/List;

    iget-object p3, p0, Lmw/o1$d;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;

    invoke-static {p1, p2, p3}, Lmw/o1;->s1(Lmw/o1;Ljava/util/List;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;)V

    return-void
.end method
