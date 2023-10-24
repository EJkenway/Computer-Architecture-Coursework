.class public final synthetic Lht0/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lht0/n;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;


# direct methods
.method public synthetic constructor <init>(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0/m;->g:Lht0/n;

    iput-object p2, p0, Lht0/m;->h:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lht0/m;->g:Lht0/n;

    iget-object v1, p0, Lht0/m;->h:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;

    invoke-static {v0, v1, p1}, Lht0/n;->B1(Lht0/n;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Landroid/view/View;)V

    return-void
.end method
