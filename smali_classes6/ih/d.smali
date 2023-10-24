.class public final synthetic Lih/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/ad/view/AdVideoItemView;

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/ad/view/AdVideoItemView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/d;->g:Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    iput-object p2, p0, Lih/d;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lih/d;->g:Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    iget-object v1, p0, Lih/d;->h:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/ad/view/AdVideoItemView;->a(Lcom/gotokeep/keep/ad/view/AdVideoItemView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
