.class public final synthetic Lro1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lro1/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;


# direct methods
.method public synthetic constructor <init>(Lro1/c;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro1/b;->g:Lro1/c;

    iput-object p2, p0, Lro1/b;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lro1/b;->g:Lro1/c;

    iget-object v1, p0, Lro1/b;->h:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    invoke-static {v0, v1, p1}, Lro1/c;->f(Lro1/c;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Landroid/view/View;)V

    return-void
.end method
