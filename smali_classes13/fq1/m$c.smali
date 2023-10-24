.class public final Lfq1/m$c;
.super Ljava/lang/Object;
.source "CaptureBottomPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/m;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;Ldq1/h;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/m;


# direct methods
.method public constructor <init>(Lfq1/m;)V
    .locals 0

    iput-object p1, p0, Lfq1/m$c;->g:Lfq1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfq1/m$c;->g:Lfq1/m;

    invoke-virtual {p1}, Lfq1/m;->v1()Ldq1/h;

    move-result-object p1

    invoke-interface {p1}, Ldq1/h;->e()V

    return-void
.end method
