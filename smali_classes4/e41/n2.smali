.class public final synthetic Le41/n2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Le41/p2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;


# direct methods
.method public synthetic constructor <init>(Le41/p2;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41/n2;->g:Le41/p2;

    iput-object p2, p0, Le41/n2;->h:Ljava/lang/String;

    iput-object p3, p0, Le41/n2;->i:Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le41/n2;->g:Le41/p2;

    iget-object v1, p0, Le41/n2;->h:Ljava/lang/String;

    iget-object v2, p0, Le41/n2;->i:Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;

    invoke-static {v0, v1, v2, p1}, Le41/p2;->q1(Le41/p2;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtHomeTabItemModel;Landroid/view/View;)V

    return-void
.end method
