.class public Lcom/alipay/mobile/beehive/photo/util/CompactScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DecorScroller"

.field private static hasCompactProblam:Z


# instance fields
.field private cScroller:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;

.field private scroller:Landroid/widget/OverScroller;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->isVivoY11()Z

    move-result v0

    sput-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->hasCompactProblam:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->hasCompactProblam:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->cScroller:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->scroller:Landroid/widget/OverScroller;

    return-void
.end method

.method public static isVivoY11()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "model: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DecorScroller"

    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "manufacturer: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BBK"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "vivo Y11t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->scroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->cScroller:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public fling(IIIIIIIIII)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->scroller:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 2
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->cScroller:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->fling(IIIIIIIIII)V

    return-void
.end method

.method public final forceFinished(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->scroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->cScroller:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->forceFinished(Z)V

    return-void
.end method

.method public final getCurrX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->scroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->cScroller:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->getCurrX()I

    move-result v0

    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->scroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->cScroller:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->getCurrY()I

    move-result v0

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->scroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/util/CompactScroller;->cScroller:Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/util/OverScrollerCopyed;->isFinished()Z

    move-result v0

    return v0
.end method
