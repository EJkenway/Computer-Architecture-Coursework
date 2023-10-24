.class public final Lfq1/u$b;
.super Ljava/lang/Object;
.source "CaptureSideActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/u;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureSideActionView;Lcom/gotokeep/keep/data/model/social/RhythData;Ldq1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/u;


# direct methods
.method public constructor <init>(Lfq1/u;)V
    .locals 0

    iput-object p1, p0, Lfq1/u$b;->g:Lfq1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfq1/u$b;->g:Lfq1/u;

    invoke-virtual {p1}, Lfq1/u;->I1()Ldq1/i;

    move-result-object p1

    invoke-interface {p1}, Ldq1/i;->e()V

    return-void
.end method
