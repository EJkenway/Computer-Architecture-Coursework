.class public Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public addCheckedState(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    invoke-virtual {p0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v0, [I

    const v1, 0x10100a1

    aput v1, v0, v3

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;->addNormalState(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized addNormalState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
