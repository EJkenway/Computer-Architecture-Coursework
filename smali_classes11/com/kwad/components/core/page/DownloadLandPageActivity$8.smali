.class public final Lcom/kwad/components/core/page/DownloadLandPageActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/DownloadLandPageActivity;->handleCloseBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/DownloadLandPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$8;->KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/kwad/components/core/r/d;->pL()Lcom/kwad/components/core/r/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/r/d;->pM()V

    iget-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$8;->KC:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    invoke-virtual {p1}, Lcom/kwad/components/core/l/d;->finish()V

    return-void
.end method
