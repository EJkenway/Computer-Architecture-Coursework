.class public final Lcom/bef/effectsdk/view/BEFView$Builder;
.super Ljava/lang/Object;
.source "BEFView.java"


# annotations
.annotation build Lc3/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bef/effectsdk/view/BEFView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bef/effectsdk/view/BEFView$Builder$Params;
    }
.end annotation


# instance fields
.field private mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;-><init>(Lcom/bef/effectsdk/view/BEFView$Builder;Lcom/bef/effectsdk/view/BEFView$1;)V

    iput-object v0, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    return-void
.end method

.method public static obtain()Lcom/bef/effectsdk/view/BEFView$Builder;
    .locals 4
    .annotation build Lc3/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/bef/effectsdk/view/BEFView$Builder;

    invoke-direct {v0}, Lcom/bef/effectsdk/view/BEFView$Builder;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    const/16 v2, 0x2d0

    invoke-static {v1, v2}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$102(Lcom/bef/effectsdk/view/BEFView$Builder$Params;I)I

    .line 3
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    const/16 v2, 0x500

    invoke-static {v1, v2}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$202(Lcom/bef/effectsdk/view/BEFView$Builder$Params;I)I

    .line 4
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v1, v2, v3}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$302(Lcom/bef/effectsdk/view/BEFView$Builder$Params;D)D

    .line 5
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    sget-object v2, Lcom/bef/effectsdk/view/BEFView$FitMode;->FILL_SCREEN:Lcom/bef/effectsdk/view/BEFView$FitMode;

    invoke-static {v1, v2}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$402(Lcom/bef/effectsdk/view/BEFView$Builder$Params;Lcom/bef/effectsdk/view/BEFView$FitMode;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    .line 6
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$502(Lcom/bef/effectsdk/view/BEFView$Builder$Params;Lcom/bef/effectsdk/ResourceFinder;)Lcom/bef/effectsdk/ResourceFinder;

    .line 7
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    sget-object v2, Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;->SHOOT:Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    invoke-static {v1, v2}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$602(Lcom/bef/effectsdk/view/BEFView$Builder$Params;Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;)Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    .line 8
    iget-object v1, v0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$702(Lcom/bef/effectsdk/view/BEFView$Builder$Params;Z)Z

    return-object v0
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/bef/effectsdk/view/BEFView;
    .locals 2
    .annotation build Lc3/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/bef/effectsdk/view/BEFView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bef/effectsdk/view/BEFView;-><init>(Landroid/content/Context;Lcom/bef/effectsdk/view/BEFView$1;)V

    .line 2
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v0, p1}, Lcom/bef/effectsdk/view/BEFView;->access$900(Lcom/bef/effectsdk/view/BEFView;Lcom/bef/effectsdk/view/BEFView$Builder$Params;)V

    return-object v0
.end method

.method public build(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/bef/effectsdk/view/BEFView;
    .locals 2
    .annotation build Lc3/a;
    .end annotation

    .line 3
    new-instance v0, Lcom/bef/effectsdk/view/BEFView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/bef/effectsdk/view/BEFView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bef/effectsdk/view/BEFView$1;)V

    .line 4
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v0, p1}, Lcom/bef/effectsdk/view/BEFView;->access$900(Lcom/bef/effectsdk/view/BEFView;Lcom/bef/effectsdk/view/BEFView$Builder$Params;)V

    return-object v0
.end method

.method public setFPS(D)Lcom/bef/effectsdk/view/BEFView$Builder;
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v0, p1, p2}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$302(Lcom/bef/effectsdk/view/BEFView$Builder$Params;D)D

    return-object p0
.end method

.method public setFitMode(Lcom/bef/effectsdk/view/BEFView$FitMode;)Lcom/bef/effectsdk/view/BEFView$Builder;
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v0, p1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$402(Lcom/bef/effectsdk/view/BEFView$Builder$Params;Lcom/bef/effectsdk/view/BEFView$FitMode;)Lcom/bef/effectsdk/view/BEFView$FitMode;

    return-object p0
.end method

.method public setNeglectTouchEvent(Z)Lcom/bef/effectsdk/view/BEFView$Builder;
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v0, p1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$702(Lcom/bef/effectsdk/view/BEFView$Builder$Params;Z)Z

    return-object p0
.end method

.method public setRenderSize(II)Lcom/bef/effectsdk/view/BEFView$Builder;
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v0, p1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$102(Lcom/bef/effectsdk/view/BEFView$Builder$Params;I)I

    .line 2
    iget-object p1, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {p1, p2}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$202(Lcom/bef/effectsdk/view/BEFView$Builder$Params;I)I

    return-object p0
.end method

.method public setResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)Lcom/bef/effectsdk/view/BEFView$Builder;
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v0, p1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$502(Lcom/bef/effectsdk/view/BEFView$Builder$Params;Lcom/bef/effectsdk/ResourceFinder;)Lcom/bef/effectsdk/ResourceFinder;

    return-object p0
.end method

.method public setSceneKey(Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;)Lcom/bef/effectsdk/view/BEFView$Builder;
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/view/BEFView$Builder;->mParams:Lcom/bef/effectsdk/view/BEFView$Builder$Params;

    invoke-static {v0, p1}, Lcom/bef/effectsdk/view/BEFView$Builder$Params;->access$602(Lcom/bef/effectsdk/view/BEFView$Builder$Params;Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;)Lcom/bef/effectsdk/view/BEFView$BEFViewSceneKey;

    return-object p0
.end method
