.class public final Ltp0/b$d;
.super Ljava/lang/Object;
.source "DailyGoalDetailTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/b;->h(Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltp0/b;


# direct methods
.method public constructor <init>(Ltp0/b;)V
    .locals 0

    iput-object p1, p0, Ltp0/b$d;->g:Ltp0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp0/b$d;->g:Ltp0/b;

    invoke-static {v0}, Ltp0/b;->b(Ltp0/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
