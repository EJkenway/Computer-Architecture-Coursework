.class public Lcom/noah/remote/dl/AdDlListView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/remote/dl/AdDlListView$IVisibilityListener;
    }
.end annotation


# instance fields
.field public visibilityListener:Lcom/noah/remote/dl/AdDlListView$IVisibilityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setVisibilityListener(Lcom/noah/remote/dl/AdDlListView$IVisibilityListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/remote/dl/AdDlListView;->visibilityListener:Lcom/noah/remote/dl/AdDlListView$IVisibilityListener;

    return-void
.end method
