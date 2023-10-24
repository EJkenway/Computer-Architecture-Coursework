.class public final Lj12/h$a;
.super Ljava/lang/Object;
.source "HeatMapSlideContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/h;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/h;


# direct methods
.method public constructor <init>(Lj12/h;)V
    .locals 0

    iput-object p1, p0, Lj12/h$a;->g:Lj12/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj12/h$a;->g:Lj12/h;

    invoke-static {p1}, Lj12/h;->q1(Lj12/h;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->callOnClick()Z

    return-void
.end method
