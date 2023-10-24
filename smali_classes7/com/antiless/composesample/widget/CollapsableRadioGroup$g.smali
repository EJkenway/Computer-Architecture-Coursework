.class public final Lcom/antiless/composesample/widget/CollapsableRadioGroup$g;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antiless/composesample/widget/CollapsableRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/antiless/composesample/widget/CollapsableRadioGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/antiless/composesample/widget/CollapsableRadioGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup$g;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup$g;->h:Lcom/antiless/composesample/widget/CollapsableRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup$g;->h:Lcom/antiless/composesample/widget/CollapsableRadioGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup$g;->h:Lcom/antiless/composesample/widget/CollapsableRadioGroup;

    invoke-static {v1}, Lcom/antiless/composesample/widget/CollapsableRadioGroup;->d(Lcom/antiless/composesample/widget/CollapsableRadioGroup;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object v0, p0, Lcom/antiless/composesample/widget/CollapsableRadioGroup$g;->h:Lcom/antiless/composesample/widget/CollapsableRadioGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
