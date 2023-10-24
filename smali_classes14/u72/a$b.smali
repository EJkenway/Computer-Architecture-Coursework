.class public final Lu72/a$b;
.super Las/e;
.source "PictureShareUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu72/a;->k(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhj3/a;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu72/a$b;->a:Lhj3/a;

    iput-object p2, p0, Lu72/a$b;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lu72/a$b;->c:Z

    iput-object p4, p0, Lu72/a$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lu72/a$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lu72/a$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lu72/a$b;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lu72/a$b;->h:Z

    iput p9, p0, Lu72/a$b;->i:I

    iput-object p10, p0, Lu72/a$b;->j:Ljava/lang/String;

    iput-object p11, p0, Lu72/a$b;->k:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;)V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lu72/a$b;->a:Lhj3/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/s;

    .line 2
    :cond_0
    sget-object v2, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->p:Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;

    iget-object v3, v0, Lu72/a$b;->b:Landroid/app/Activity;

    new-instance v1, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    .line 3
    iget-boolean v5, v0, Lu72/a$b;->c:Z

    const/4 v6, 0x0

    .line 4
    iget-object v10, v0, Lu72/a$b;->d:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lu72/a$b;->e:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const-string v4, "recording"

    goto :goto_1

    :cond_2
    const-string v4, "replay"

    :goto_1
    move-object v14, v4

    .line 6
    iget-object v11, v0, Lu72/a$b;->f:Ljava/lang/String;

    .line 7
    iget-object v12, v0, Lu72/a$b;->g:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 8
    iget-boolean v4, v0, Lu72/a$b;->h:Z

    iget v9, v0, Lu72/a$b;->i:I

    if-ne v9, v8, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-static {v4, v9}, Lu72/a;->g(ZZ)I

    move-result v24

    .line 9
    iget-object v4, v0, Lu72/a$b;->e:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 10
    iget v9, v0, Lu72/a$b;->i:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_4

    invoke-static {}, Lu72/a;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v34, 0x1

    goto :goto_3

    :cond_4
    const/16 v34, 0x0

    :goto_3
    const v32, 0x3f9fdc2

    const/16 v33, 0x0

    const-string v9, "https://static1.keepcdn.com/2018/05/30/10/1527647655508_200x200.png"

    move-object/from16 v35, v4

    move-object v4, v1

    move-object v7, v11

    move-object v8, v12

    move-object v11, v13

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move-object/from16 v22, v35

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move-object/from16 v30, v31

    move/from16 v31, v34

    .line 11
    invoke-direct/range {v4 .. v33}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/share/data/ShareContentAction;Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IZZLjava/util/List;ZILij3/h;)V

    .line 12
    iget-object v4, v0, Lu72/a$b;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->V(Ljava/lang/String;)V

    .line 13
    iget-object v4, v0, Lu72/a$b;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->Q(Ljava/lang/String;)V

    .line 14
    iget-boolean v4, v0, Lu72/a$b;->h:Z

    if-eqz v4, :cond_5

    const-string v4, "screenshot"

    goto :goto_4

    :cond_5
    const-string v4, "click"

    :goto_4
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->E(Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/gotokeep/keep/share/data/ShareContentAction;

    const/16 v6, 0x4e20

    .line 16
    sget v7, Lcom/gotokeep/keep/share/g;->f0:I

    .line 17
    sget v5, Lcom/gotokeep/keep/share/j;->e:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v14, 0x0

    move-object v5, v4

    .line 18
    invoke-direct/range {v5 .. v14}, Lcom/gotokeep/keep/share/data/ShareContentAction;-><init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 19
    invoke-static {v4}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->F(Ljava/util/List;)V

    move-object/from16 v4, p1

    .line 20
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->U(Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;)V

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->J(Lcom/gotokeep/keep/share/data/ShareContentAction;)V

    .line 22
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, v1

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;->c(Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;IILjava/lang/Object;)V

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu72/a$b;->a:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    invoke-virtual {p0, p1}, Lu72/a$b;->a(Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;)V

    return-void
.end method
