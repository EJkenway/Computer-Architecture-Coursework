.class public Lcom/bef/effectsdk/view/BEFView$Color;
.super Ljava/lang/Object;
.source "BEFView.java"


# annotations
.annotation build Lc3/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bef/effectsdk/view/BEFView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Color"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private g:F

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bef/effectsdk/view/BEFView$Color;->setColor(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .annotation build Lc3/a;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/view/BEFView$Color;->setColor(FFFF)V

    return-void
.end method


# virtual methods
.method public alpha()F
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/view/BEFView$Color;->a:F

    return v0
.end method

.method public blue()F
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/view/BEFView$Color;->b:F

    return v0
.end method

.method public green()F
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/view/BEFView$Color;->g:F

    return v0
.end method

.method public red()F
    .locals 1
    .annotation build Lc3/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/view/BEFView$Color;->r:F

    return v0
.end method

.method public setColor(FFFF)V
    .locals 0
    .annotation build Lc3/a;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bef/effectsdk/view/BEFView$Color;->r:F

    .line 2
    iput p2, p0, Lcom/bef/effectsdk/view/BEFView$Color;->g:F

    .line 3
    iput p3, p0, Lcom/bef/effectsdk/view/BEFView$Color;->b:F

    .line 4
    iput p4, p0, Lcom/bef/effectsdk/view/BEFView$Color;->a:F

    return-void
.end method
