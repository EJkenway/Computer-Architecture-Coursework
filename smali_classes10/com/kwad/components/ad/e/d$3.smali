.class public final Lcom/kwad/components/ad/e/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic lY:Lcom/kwad/components/ad/e/d;

.field public final synthetic ma:Lcom/kwad/sdk/utils/ab$a;

.field public final synthetic mc:Landroid/app/Activity;

.field public final synthetic md:I

.field public final synthetic me:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/d;Landroid/app/Activity;Lcom/kwad/sdk/utils/ab$a;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/d$3;->lY:Lcom/kwad/components/ad/e/d;

    iput-object p2, p0, Lcom/kwad/components/ad/e/d$3;->mc:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kwad/components/ad/e/d$3;->ma:Lcom/kwad/sdk/utils/ab$a;

    iput p4, p0, Lcom/kwad/components/ad/e/d$3;->md:I

    iput-boolean p5, p0, Lcom/kwad/components/ad/e/d$3;->me:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/e/d$3;->lY:Lcom/kwad/components/ad/e/d;

    iget-object v1, p0, Lcom/kwad/components/ad/e/d$3;->mc:Landroid/app/Activity;

    iget-object v3, p0, Lcom/kwad/components/ad/e/d$3;->ma:Lcom/kwad/sdk/utils/ab$a;

    iget v4, p0, Lcom/kwad/components/ad/e/d$3;->md:I

    iget-boolean v5, p0, Lcom/kwad/components/ad/e/d$3;->me:Z

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/kwad/components/ad/e/d;->a(Lcom/kwad/components/ad/e/d;Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/ab$a;IZI)V

    return-void
.end method
