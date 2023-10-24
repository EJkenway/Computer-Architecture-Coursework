.class public final synthetic Llz0/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llz0/w;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;


# direct methods
.method public synthetic constructor <init>(Llz0/w;Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/v;->g:Llz0/w;

    iput-object p2, p0, Llz0/v;->h:Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llz0/v;->g:Llz0/w;

    iget-object v1, p0, Llz0/v;->h:Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;

    invoke-static {v0, v1, p1}, Llz0/w;->r1(Llz0/w;Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;Landroid/view/View;)V

    return-void
.end method
