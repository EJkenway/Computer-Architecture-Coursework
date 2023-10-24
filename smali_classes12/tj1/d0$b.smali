.class public final Ltj1/d0$b;
.super Ljava/lang/Object;
.source "MarkupChangeGoodsAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj1/d0;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltj1/d0;


# direct methods
.method public constructor <init>(Ltj1/d0;)V
    .locals 0

    iput-object p1, p0, Ltj1/d0$b;->a:Ltj1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/MarkupChangeGoodsItemView;

    invoke-virtual {p0, p1}, Ltj1/d0$b;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/MarkupChangeGoodsItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mvp/view/MarkupChangeGoodsItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/MarkupChangeGoodsItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/MarkupChangeGoodsItemView;",
            "Leo1/w0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo1/n4;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltj1/d0$b$a;

    invoke-direct {v1, p0}, Ltj1/d0$b$a;-><init>(Ltj1/d0$b;)V

    invoke-direct {v0, p1, v1}, Lfo1/n4;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/MarkupChangeGoodsItemView;Lhj3/p;)V

    return-object v0
.end method
