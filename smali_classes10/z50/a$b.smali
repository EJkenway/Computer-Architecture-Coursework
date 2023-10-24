.class public final Lz50/a$b;
.super Ljava/lang/Object;
.source "OrderListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz50/a;->z()V
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
.field public final synthetic a:Lz50/a;


# direct methods
.method public constructor <init>(Lz50/a;)V
    .locals 0

    iput-object p1, p0, Lz50/a$b;->a:Lz50/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderTitleView;

    invoke-virtual {p0, p1}, Lz50/a$b;->b(Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderTitleView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderTitleView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderTitleView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderTitleView;",
            "Lb60/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc60/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz50/a$b$a;

    invoke-direct {v1, p0}, Lz50/a$b$a;-><init>(Lz50/a$b;)V

    invoke-direct {v0, p1, v1}, Lc60/b;-><init>(Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderTitleView;Lhj3/l;)V

    return-object v0
.end method
