.class public final Lfq1/l$f;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "BgmPickPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/l;->f2(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lfq1/l;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lfq1/l$f;->a:I

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getVerticalSnapPreference()I
    .locals 1

    .line 1
    iget v0, p0, Lfq1/l$f;->a:I

    return v0
.end method
