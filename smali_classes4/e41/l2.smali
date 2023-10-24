.class public final synthetic Le41/l2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;

.field public final synthetic h:Le41/m2;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;Le41/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41/l2;->g:Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;

    iput-object p2, p0, Le41/l2;->h:Le41/m2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le41/l2;->g:Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;

    iget-object v1, p0, Le41/l2;->h:Le41/m2;

    invoke-static {v0, v1, p1}, Le41/m2;->q1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;Le41/m2;Landroid/view/View;)V

    return-void
.end method
