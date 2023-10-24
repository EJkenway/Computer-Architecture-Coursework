.class public final synthetic Lsg0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lsg0/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;


# direct methods
.method public synthetic constructor <init>(Lsg0/b;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0/c;->g:Lsg0/b;

    iput-object p2, p0, Lsg0/c;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsg0/c;->g:Lsg0/b;

    iget-object v1, p0, Lsg0/c;->h:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;

    invoke-static {v0, v1, p1}, Lsg0/b$d;->e(Lsg0/b;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;Landroid/view/View;)V

    return-void
.end method
