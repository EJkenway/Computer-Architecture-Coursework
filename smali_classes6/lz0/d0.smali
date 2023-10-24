.class public final synthetic Llz0/d0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llz0/e0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;


# direct methods
.method public synthetic constructor <init>(Llz0/e0;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/d0;->g:Llz0/e0;

    iput-object p2, p0, Llz0/d0;->h:Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llz0/d0;->g:Llz0/e0;

    iget-object v1, p0, Llz0/d0;->h:Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;

    invoke-static {v0, v1, p1}, Llz0/e0;->r1(Llz0/e0;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;Landroid/view/View;)V

    return-void
.end method
