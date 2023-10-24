.class public Lcom/beizi/fusion/d/d;
.super Lcom/beizi/fusion/d/e;
.source "SourceFile"


# instance fields
.field private r:F

.field private s:F

.field private t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/beizi/fusion/d/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/a;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Ljava/util/List;Lcom/beizi/fusion/work/a;)Lcom/beizi/fusion/work/a;
    .locals 18
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

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v15

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "CSJ"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GDT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v17, p5

    goto :goto_0

    .line 6
    :cond_0
    new-instance v17, Lcom/beizi/fusion/work/a/c;

    iget-object v1, v13, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    iget-object v2, v13, Lcom/beizi/fusion/d/e;->e:Ljava/lang/String;

    iget-wide v3, v13, Lcom/beizi/fusion/d/e;->f:J

    iget v10, v13, Lcom/beizi/fusion/d/d;->s:F

    iget v11, v13, Lcom/beizi/fusion/d/d;->r:F

    iget-object v12, v13, Lcom/beizi/fusion/d/d;->t:Landroid/view/ViewGroup;

    move-object/from16 v0, v17

    move-wide v5, v15

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v12}, Lcom/beizi/fusion/work/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;FFLandroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v17, Lcom/beizi/fusion/work/a/b;

    iget-object v1, v13, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    iget-object v2, v13, Lcom/beizi/fusion/d/e;->e:Ljava/lang/String;

    iget-wide v3, v13, Lcom/beizi/fusion/d/e;->f:J

    iget v10, v13, Lcom/beizi/fusion/d/d;->s:F

    iget v11, v13, Lcom/beizi/fusion/d/d;->r:F

    iget-object v12, v13, Lcom/beizi/fusion/d/d;->t:Landroid/view/ViewGroup;

    move-object/from16 v0, v17

    move-wide v5, v15

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v12}, Lcom/beizi/fusion/work/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;FFLandroid/view/ViewGroup;)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/beizi/fusion/g/as;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "BEIZI"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    new-instance v17, Lcom/beizi/fusion/work/a/a;

    iget-object v1, v13, Lcom/beizi/fusion/d/e;->b:Landroid/content/Context;

    iget-object v2, v13, Lcom/beizi/fusion/d/e;->e:Ljava/lang/String;

    iget-wide v3, v13, Lcom/beizi/fusion/d/e;->f:J

    iget v10, v13, Lcom/beizi/fusion/d/d;->s:F

    iget v11, v13, Lcom/beizi/fusion/d/d;->r:F

    iget-object v12, v13, Lcom/beizi/fusion/d/d;->t:Landroid/view/ViewGroup;

    move-object/from16 v0, v17

    move-wide v5, v15

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v12}, Lcom/beizi/fusion/work/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;FFLandroid/view/ViewGroup;)V

    :cond_3
    return-object v17
.end method

.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/fusion/d/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/model/AppEventId;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/AppEventId;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/d/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AppEventId;->setAppBannerRequest(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/d/e;->c:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_0

    const-string v1, "4"

    .line 3
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(FFLandroid/view/ViewGroup;)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/beizi/fusion/d/d;->s:F

    .line 11
    iput p2, p0, Lcom/beizi/fusion/d/d;->r:F

    .line 12
    iput-object p3, p0, Lcom/beizi/fusion/d/d;->t:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/d/e;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/d/e;->l()V

    return-void
.end method
