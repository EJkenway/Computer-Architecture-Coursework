.class public final Lf62/n$z;
.super Ljava/lang/Object;
.source "VideoRecordSharePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/n;->O(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/n;


# direct methods
.method public constructor <init>(Lf62/n;)V
    .locals 0

    iput-object p1, p0, Lf62/n$z;->g:Lf62/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/n$z;->g:Lf62/n;

    invoke-static {v0}, Lf62/n;->i(Lf62/n;)Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;->getImgPlay()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
