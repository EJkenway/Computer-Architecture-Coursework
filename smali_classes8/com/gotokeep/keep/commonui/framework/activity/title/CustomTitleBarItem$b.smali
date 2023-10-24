.class public Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$b;
.super Landroid/view/ViewOutlineProvider;
.source "CustomTitleBarItem.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$b;->a:I

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$b;->b:I

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$b;->a:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$b;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
