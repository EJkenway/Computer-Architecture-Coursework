.class public Lcom/ubix/ssp/ad/g/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/g/a;->setInteractionType(IDI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:Lcom/ubix/ssp/ad/g/a;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/g/a;IDI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    iput p2, p0, Lcom/ubix/ssp/ad/g/a$c;->a:I

    iput-wide p3, p0, Lcom/ubix/ssp/ad/g/a$c;->b:D

    iput p5, p0, Lcom/ubix/ssp/ad/g/a$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    invoke-static {v1}, Lcom/ubix/ssp/ad/g/a;->h(Lcom/ubix/ssp/ad/g/a;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__IMP_AREA__"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v1, v0, Lcom/ubix/ssp/ad/g/a$c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x1773

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    const/4 v5, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/g/a;->setBottomButtonView(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-wide v6, v0, Lcom/ubix/ssp/ad/g/a$c;->b:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    rem-double v10, v6, v8

    sub-double/2addr v6, v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double v18, v6, v12

    .line 5
    iget-object v2, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/g/a;->setBottomButtonView(I)V

    .line 6
    iget-object v14, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    iget v1, v0, Lcom/ubix/ssp/ad/g/a$c;->c:I

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lcom/ubix/ssp/ad/g/a;->b(Lcom/ubix/ssp/ad/g/a;ZZZDI)V

    .line 7
    iget-object v1, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    invoke-static {v1}, Lcom/ubix/ssp/ad/g/a;->i(Lcom/ubix/ssp/ad/g/a;)Lcom/ubix/ssp/ad/g/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/g/c/b;->getRealTemplateId()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 8
    iget-object v1, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    div-double/2addr v10, v8

    invoke-static {v1, v3, v5, v10, v11}, Lcom/ubix/ssp/ad/g/a;->c(Lcom/ubix/ssp/ad/g/a;ZZD)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    div-double/2addr v10, v8

    invoke-static {v1, v10, v11}, Lcom/ubix/ssp/ad/g/a;->c(Lcom/ubix/ssp/ad/g/a;D)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v2, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/g/a;->setBottomButtonView(I)V

    .line 11
    iget-object v1, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    invoke-static {v1}, Lcom/ubix/ssp/ad/g/a;->i(Lcom/ubix/ssp/ad/g/a;)Lcom/ubix/ssp/ad/g/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/g/c/b;->getRealTemplateId()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 12
    iget-object v1, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    iget-wide v6, v0, Lcom/ubix/ssp/ad/g/a$c;->b:D

    invoke-static {v1, v3, v5, v6, v7}, Lcom/ubix/ssp/ad/g/a;->b(Lcom/ubix/ssp/ad/g/a;ZZD)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    iget-wide v2, v0, Lcom/ubix/ssp/ad/g/a$c;->b:D

    invoke-static {v1, v2, v3}, Lcom/ubix/ssp/ad/g/a;->b(Lcom/ubix/ssp/ad/g/a;D)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    invoke-static {v1}, Lcom/ubix/ssp/ad/g/a;->i(Lcom/ubix/ssp/ad/g/a;)Lcom/ubix/ssp/ad/g/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/g/c/b;->getRealTemplateId()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 15
    iget-object v1, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    iget-wide v2, v0, Lcom/ubix/ssp/ad/g/a$c;->b:D

    invoke-static {v1, v5, v5, v2, v3}, Lcom/ubix/ssp/ad/g/a;->a(Lcom/ubix/ssp/ad/g/a;ZZD)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v1, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    iget-wide v2, v0, Lcom/ubix/ssp/ad/g/a$c;->b:D

    invoke-static {v1, v2, v3}, Lcom/ubix/ssp/ad/g/a;->a(Lcom/ubix/ssp/ad/g/a;D)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v2, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    invoke-virtual {v2, v1}, Lcom/ubix/ssp/ad/g/a;->setBottomButtonView(I)V

    .line 18
    iget-object v1, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    invoke-static {v1}, Lcom/ubix/ssp/ad/g/a;->i(Lcom/ubix/ssp/ad/g/a;)Lcom/ubix/ssp/ad/g/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/g/c/b;->getRealTemplateId()I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 19
    iget-object v5, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    iget-wide v9, v0, Lcom/ubix/ssp/ad/g/a$c;->b:D

    iget v11, v0, Lcom/ubix/ssp/ad/g/a$c;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v5 .. v11}, Lcom/ubix/ssp/ad/g/a;->a(Lcom/ubix/ssp/ad/g/a;ZZZDI)V

    goto :goto_0

    .line 20
    :cond_7
    iget-object v1, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    iget-wide v4, v0, Lcom/ubix/ssp/ad/g/a$c;->b:D

    iget v2, v0, Lcom/ubix/ssp/ad/g/a$c;->c:I

    invoke-static {v1, v3, v4, v5, v2}, Lcom/ubix/ssp/ad/g/a;->b(Lcom/ubix/ssp/ad/g/a;ZDI)V

    goto :goto_0

    .line 21
    :cond_8
    iget-object v1, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    invoke-static {v1}, Lcom/ubix/ssp/ad/g/a;->i(Lcom/ubix/ssp/ad/g/a;)Lcom/ubix/ssp/ad/g/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/g/c/b;->getRealTemplateId()I

    move-result v1

    if-ne v1, v4, :cond_9

    .line 22
    iget-object v5, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    iget-wide v9, v0, Lcom/ubix/ssp/ad/g/a$c;->b:D

    iget v11, v0, Lcom/ubix/ssp/ad/g/a$c;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/ubix/ssp/ad/g/a;->c(Lcom/ubix/ssp/ad/g/a;ZZZDI)V

    goto :goto_0

    .line 23
    :cond_9
    iget-object v1, v0, Lcom/ubix/ssp/ad/g/a$c;->d:Lcom/ubix/ssp/ad/g/a;

    iget-wide v4, v0, Lcom/ubix/ssp/ad/g/a$c;->b:D

    iget v2, v0, Lcom/ubix/ssp/ad/g/a$c;->c:I

    invoke-static {v1, v3, v4, v5, v2}, Lcom/ubix/ssp/ad/g/a;->a(Lcom/ubix/ssp/ad/g/a;ZDI)V

    :goto_0
    return-void
.end method
