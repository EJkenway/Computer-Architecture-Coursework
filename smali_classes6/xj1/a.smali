.class public final synthetic Lxj1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lxj1/b$a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;


# direct methods
.method public synthetic constructor <init>(Lxj1/b$a;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj1/a;->g:Lxj1/b$a;

    iput-object p2, p0, Lxj1/a;->h:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxj1/a;->g:Lxj1/b$a;

    iget-object v1, p0, Lxj1/a;->h:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-static {v0, v1, p1}, Lxj1/b$a;->e(Lxj1/b$a;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Landroid/view/View;)V

    return-void
.end method
