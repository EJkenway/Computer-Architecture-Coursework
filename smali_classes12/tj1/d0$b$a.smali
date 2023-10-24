.class public final Ltj1/d0$b$a;
.super Lij3/p;
.source "MarkupChangeGoodsAdapter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj1/d0$b;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/MarkupChangeGoodsItemView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltj1/d0$b;


# direct methods
.method public constructor <init>(Ltj1/d0$b;)V
    .locals 0

    iput-object p1, p0, Ltj1/d0$b$a;->g:Ltj1/d0$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj1/d0$b$a;->g:Ltj1/d0$b;

    iget-object v0, v0, Ltj1/d0$b;->a:Ltj1/d0;

    invoke-static {v0, p1, p2}, Ltj1/d0;->F(Ltj1/d0;IZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltj1/d0$b$a;->a(IZ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
