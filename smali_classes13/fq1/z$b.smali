.class public final Lfq1/z$b;
.super Ljava/lang/Object;
.source "PoseBottomPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/z;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/z;


# direct methods
.method public constructor <init>(Lfq1/z;)V
    .locals 0

    iput-object p1, p0, Lfq1/z$b;->g:Lfq1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfq1/z$b;->g:Lfq1/z;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lfq1/z;->I1(Lfq1/z;Lcom/gotokeep/keep/data/model/video/MediaEditResource;ILjava/lang/Object;)V

    return-void
.end method
