.class public final synthetic Le41/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;

.field public final synthetic h:Le41/v;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;Le41/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41/t;->g:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;

    iput-object p2, p0, Le41/t;->h:Le41/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le41/t;->g:Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;

    iget-object v1, p0, Le41/t;->h:Le41/v;

    invoke-static {v0, v1, p1}, Le41/v;->r1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseSelectorModel;Le41/v;Landroid/view/View;)V

    return-void
.end method
