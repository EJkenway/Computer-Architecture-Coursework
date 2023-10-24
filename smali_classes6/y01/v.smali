.class public final synthetic Ly01/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/v;->g:Ljava/util/List;

    iput-object p2, p0, Ly01/v;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iput-object p3, p0, Ly01/v;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ly01/v;->g:Ljava/util/List;

    iget-object v1, p0, Ly01/v;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iget-object v2, p0, Ly01/v;->i:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Ly01/x;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
