.class public final synthetic Le41/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Le41/c;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;


# direct methods
.method public synthetic constructor <init>(Le41/c;Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41/b;->g:Le41/c;

    iput-object p2, p0, Le41/b;->h:Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le41/b;->g:Le41/c;

    iget-object v1, p0, Le41/b;->h:Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;

    invoke-static {v0, v1, p1}, Le41/c;->q1(Le41/c;Lcom/gotokeep/keep/kt/api/bean/model/EquipTopBannerItemModel;Landroid/view/View;)V

    return-void
.end method
