.class public Lvk1/e$b;
.super Las/e;
.source "AttrsDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk1/e;->t(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmk1/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lvk1/e;


# direct methods
.method public constructor <init>(Lvk1/e;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk1/e$b;->c:Lvk1/e;

    iput-object p2, p0, Lvk1/e$b;->a:Ljava/lang/String;

    iput p3, p0, Lvk1/e$b;->b:I

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvk1/e$b;->c:Lvk1/e;

    iget-object v1, p0, Lvk1/e$b;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lvk1/e;->e(Lvk1/e;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvk1/e$b;->c:Lvk1/e;

    iget v1, p0, Lvk1/e$b;->b:I

    iget-object v2, p0, Lvk1/e$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lvk1/e;->l(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvk1/e$b;->c:Lvk1/e;

    invoke-virtual {p1}, Lvk1/e;->i()V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lvk1/e$b;->c:Lvk1/e;

    invoke-virtual {p1}, Lvk1/e;->i()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {p0, p1}, Lvk1/e$b;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    return-void
.end method
