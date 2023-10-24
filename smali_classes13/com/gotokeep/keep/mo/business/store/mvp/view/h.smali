.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/h;
.super Ljava/lang/Object;
.source "GoodsSaleDetailView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/h;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
