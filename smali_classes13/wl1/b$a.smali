.class public final Lwl1/b$a;
.super Lij3/p;
.source "MallKeywordsAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl1/b;-><init>(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lbm/b;",
        "Lyl1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwl1/b;


# direct methods
.method public constructor <init>(Lwl1/b;)V
    .locals 0

    iput-object p1, p0, Lwl1/b$a;->g:Lwl1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lyl1/c;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyl1/c;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallSearchKeywordView;

    iget-object v1, p0, Lwl1/b$a;->g:Lwl1/b;

    invoke-static {v1}, Lwl1/b;->i(Lwl1/b;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lyl1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallSearchKeywordView;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbm/b;

    invoke-virtual {p0, p1}, Lwl1/b$a;->a(Lbm/b;)Lyl1/c;

    move-result-object p1

    return-object p1
.end method
