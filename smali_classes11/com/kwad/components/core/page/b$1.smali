.class public final Lcom/kwad/components/core/page/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/b;->w(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ks:Lcom/kwad/components/core/page/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/b$1;->Ks:Lcom/kwad/components/core/page/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/core/page/b$1;->Ks:Lcom/kwad/components/core/page/b;

    invoke-static {p1}, Lcom/kwad/components/core/page/b;->a(Lcom/kwad/components/core/page/b;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
