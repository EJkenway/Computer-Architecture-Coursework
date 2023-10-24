.class public final Lfq1/z$a;
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

    iput-object p1, p0, Lfq1/z$a;->g:Lfq1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfq1/z$a;->g:Lfq1/z;

    invoke-static {p1}, Lfq1/z;->s1(Lfq1/z;)Liq1/d;

    move-result-object p1

    invoke-virtual {p1}, Liq1/d;->x1()V

    return-void
.end method
