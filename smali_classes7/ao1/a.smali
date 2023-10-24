.class public final synthetic Lao1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lao1/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;


# direct methods
.method public synthetic constructor <init>(Lao1/e;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao1/a;->g:Lao1/e;

    iput-object p2, p0, Lao1/a;->h:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lao1/a;->g:Lao1/e;

    iget-object v1, p0, Lao1/a;->h:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-static {v0, v1, p1}, Lao1/e;->q1(Lao1/e;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Landroid/view/View;)V

    return-void
.end method
