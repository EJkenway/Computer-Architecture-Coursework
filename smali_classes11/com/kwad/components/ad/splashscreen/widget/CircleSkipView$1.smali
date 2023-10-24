.class public final Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->af(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic DT:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$1;->DT:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$1;->DT:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$1;->DT:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;->kR()V

    :cond_0
    return-void
.end method
