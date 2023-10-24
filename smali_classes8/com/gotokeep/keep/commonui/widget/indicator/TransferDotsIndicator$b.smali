.class public Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$b;
.super Landroid/database/DataSetObserver;
.source "TransferDotsIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$b;->a:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator$b;->a:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->h(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;)V

    return-void
.end method
