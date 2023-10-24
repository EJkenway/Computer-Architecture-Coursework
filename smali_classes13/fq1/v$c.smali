.class public final Lfq1/v$c;
.super Ljava/lang/Object;
.source "CaptureTopActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/v;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;Lcom/gotokeep/keep/pb/capture/data/CameraRatio;ZZZLdq1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/v;


# direct methods
.method public constructor <init>(Lfq1/v;)V
    .locals 0

    iput-object p1, p0, Lfq1/v$c;->g:Lfq1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x1f4

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lfq1/v$c;->g:Lfq1/v;

    invoke-static {p1}, Lfq1/v;->r1(Lfq1/v;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lfq1/v$c;->g:Lfq1/v;

    invoke-static {v0}, Lfq1/v;->q1(Lfq1/v;)Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    move-result-object v0

    sget-object v2, Lfq1/w;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->h:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lfq1/v$c;->g:Lfq1/v;

    invoke-static {v0}, Lfq1/v;->q1(Lfq1/v;)Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    move-result-object v0

    sget-object v2, Lfq1/w;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    .line 7
    sget-object v0, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->j:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->h:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    .line 9
    :goto_0
    invoke-static {p1, v0}, Lfq1/v;->u1(Lfq1/v;Lcom/gotokeep/keep/pb/capture/data/CameraRatio;)V

    .line 10
    iget-object p1, p0, Lfq1/v$c;->g:Lfq1/v;

    invoke-static {p1}, Lfq1/v;->s1(Lfq1/v;)V

    .line 11
    iget-object p1, p0, Lfq1/v$c;->g:Lfq1/v;

    invoke-static {p1}, Lfq1/v;->q1(Lfq1/v;)Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    move-result-object p1

    iget-object v0, p0, Lfq1/v$c;->g:Lfq1/v;

    invoke-static {v0}, Lfq1/v;->r1(Lfq1/v;)Z

    move-result v0

    invoke-static {p1, v0}, Lhq1/c;->i(Lcom/gotokeep/keep/pb/capture/data/CameraRatio;Z)V

    return-void
.end method
