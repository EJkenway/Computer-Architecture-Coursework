.class public final Lfq1/o$b;
.super Ljava/lang/Object;
.source "CaptureFilterHintPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/o;->r1(Leq1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfq1/o;


# direct methods
.method public constructor <init>(Lfq1/o;)V
    .locals 0

    iput-object p1, p0, Lfq1/o$b;->g:Lfq1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq1/o$b;->g:Lfq1/o;

    invoke-static {v0}, Lfq1/o;->q1(Lfq1/o;)Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureFilterHintView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
