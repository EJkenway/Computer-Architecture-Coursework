.class public final Lz50/a$b$a;
.super Lij3/p;
.source "OrderListAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz50/a$b;->b(Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderTitleView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lz50/a$b;


# direct methods
.method public constructor <init>(Lz50/a$b;)V
    .locals 0

    iput-object p1, p0, Lz50/a$b$a;->g:Lz50/a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz50/a$b$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz50/a$b$a;->g:Lz50/a$b;

    iget-object v0, v0, Lz50/a$b;->a:Lz50/a;

    invoke-static {v0}, Lz50/a;->F(Lz50/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lb60/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb60/b;

    invoke-virtual {v2}, Lb60/b;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lz50/a$b$a;->g:Lz50/a$b;

    iget-object p1, p1, Lz50/a$b;->a:Lz50/a;

    invoke-static {p1}, Lz50/a;->G(Lz50/a;)Lhj3/l;

    move-result-object p1

    invoke-interface {p1, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
