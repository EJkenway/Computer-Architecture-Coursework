.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$b;
.super Lij3/p;
.source "HollowRoundedLayout.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$a;->a()F

    move-result v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$a;->a()F

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$a;->a()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$a;->a()F

    move-result v1

    sub-float/2addr v5, v1

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/HollowRoundedLayout$b;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method
