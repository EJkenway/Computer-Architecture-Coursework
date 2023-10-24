.class public final synthetic Lht0/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lht0/v;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;


# direct methods
.method public synthetic constructor <init>(Lht0/v;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0/t;->g:Lht0/v;

    iput-object p2, p0, Lht0/t;->h:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lht0/t;->g:Lht0/v;

    iget-object v1, p0, Lht0/t;->h:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;

    invoke-static {v0, v1, p1}, Lht0/v;->a(Lht0/v;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;Landroid/view/View;)V

    return-void
.end method
