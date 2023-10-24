.class public Lcom/gotokeep/keep/commonui/image/view/BadgeKeepCoverImageView;
.super Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;
.source "BadgeKeepCoverImageView.java"


# instance fields
.field public i:Lwm/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/image/view/BadgeKeepCoverImageView;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/image/view/BadgeKeepCoverImageView;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/image/view/BadgeKeepCoverImageView;->r()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/view/BadgeKeepCoverImageView;->i:Lwm/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lwm/a;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/image/view/BadgeKeepCoverImageView;->i:Lwm/a;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p1, p2}, Lwm/a;->c(II)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    new-instance v0, Lwm/a;

    invoke-direct {v0, p0}, Lwm/a;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/view/BadgeKeepCoverImageView;->i:Lwm/a;

    return-void
.end method
