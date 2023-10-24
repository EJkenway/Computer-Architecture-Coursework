.class public Lcom/beizi/fusion/d/l;
.super Lcom/beizi/fusion/d/e;
.source "SourceFile"


# instance fields
.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;JI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/d/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;J)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/d/l;->s:I

    .line 3
    iput p6, p0, Lcom/beizi/fusion/d/l;->s:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->l()V

    return-void
.end method

.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/util/List;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/work/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;",
            "Ljava/lang/String;",
            "Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;",
            "Lcom/beizi/fusion/work/a;",
            ")",
            "Lcom/beizi/fusion/work/a;"
        }
    .end annotation

    .line 3
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAdType()Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v5

    const-string v0, "NATIVE"

    .line 5
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    const-string v0, "GDT"

    if-eqz p4, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "KUAISHOU"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p5, Lcom/beizi/fusion/work/interstitial/d;

    iget-object v1, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/d/e;->e:Ljava/lang/String;

    iget-wide v3, p0, Lcom/beizi/fusion/d/e;->f:J

    move-object v0, p5

    move-object v7, p3

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/work/interstitial/d;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p5, Lcom/beizi/fusion/work/interstitial/c;

    iget-object v1, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/d/e;->e:Ljava/lang/String;

    iget-wide v3, p0, Lcom/beizi/fusion/d/e;->f:J

    move-object v0, p5

    move-object v7, p3

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/work/interstitial/c;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;)V

    :goto_0
    return-object p5

    .line 9
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p4, "CSJ"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance p5, Lcom/beizi/fusion/work/interstitial/b;

    iget-object v1, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/d/e;->e:Ljava/lang/String;

    iget-wide v3, p0, Lcom/beizi/fusion/d/e;->f:J

    move-object v0, p5

    move-object v7, p3

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/work/interstitial/b;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p5, Lcom/beizi/fusion/work/interstitial/a;

    iget-object v1, p0, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/beizi/fusion/d/e;->e:Ljava/lang/String;

    iget-wide v3, p0, Lcom/beizi/fusion/d/e;->f:J

    move-object v0, p5

    move-object v7, p3

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/work/interstitial/a;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;)V

    :goto_1
    return-object p5
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_0

    const-string v1, "3"

    .line 2
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->i:Lcom/beizi/fusion/work/a;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/work/a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/d/l;->r:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/beizi/fusion/d/e;->l:Z

    return v0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/d/e;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
