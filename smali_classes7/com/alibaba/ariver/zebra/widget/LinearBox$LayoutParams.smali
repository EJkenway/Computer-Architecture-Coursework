.class public Lcom/alibaba/ariver/zebra/widget/LinearBox$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/widget/GravityParams;
.implements Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/zebra/widget/LinearBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private mPercentLayoutParams:Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance p1, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;

    invoke-direct {p1}, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox$LayoutParams;->mPercentLayoutParams:Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 4
    new-instance p1, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;

    invoke-direct {p1}, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox$LayoutParams;->mPercentLayoutParams:Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;

    invoke-direct {p1}, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox$LayoutParams;->mPercentLayoutParams:Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8
    new-instance p1, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;

    invoke-direct {p1}, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox$LayoutParams;->mPercentLayoutParams:Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;

    return-void
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public getPercentLayoutParams()Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/widget/LinearBox$LayoutParams;->mPercentLayoutParams:Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;

    return-object v0
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method
