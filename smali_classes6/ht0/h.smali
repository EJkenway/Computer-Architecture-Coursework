.class public final synthetic Lht0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

.field public final synthetic i:Lht0/j;

.field public final synthetic j:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lht0/j;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0/h;->g:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;

    iput-object p2, p0, Lht0/h;->h:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    iput-object p3, p0, Lht0/h;->i:Lht0/j;

    iput-object p4, p0, Lht0/h;->j:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lht0/h;->g:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;

    iget-object v1, p0, Lht0/h;->h:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    iget-object v2, p0, Lht0/h;->i:Lht0/j;

    iget-object v3, p0, Lht0/h;->j:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3, p1}, Lht0/j;->q1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lht0/j;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
