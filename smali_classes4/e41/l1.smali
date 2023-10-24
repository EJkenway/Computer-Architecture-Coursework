.class public final synthetic Le41/l1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

.field public final synthetic h:Le41/r1;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;Le41/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41/l1;->g:Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    iput-object p2, p0, Le41/l1;->h:Le41/r1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le41/l1;->g:Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;

    iget-object v1, p0, Le41/l1;->h:Le41/r1;

    invoke-static {v0, v1, p1}, Le41/r1;->s1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeOverviewSectionModel;Le41/r1;Landroid/view/View;)V

    return-void
.end method
