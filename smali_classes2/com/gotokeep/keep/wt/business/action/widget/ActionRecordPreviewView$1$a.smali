.class public Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1$a;
.super Landroid/view/OrientationEventListener;
.source "ActionRecordPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1$a;->a:Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1$a;->a:Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1;->h:Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->i(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;I)I

    return-void
.end method
