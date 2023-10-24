.class public final Lpm2/d$c$a;
.super Lij3/p;
.source "SearchButtonPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm2/d$c;-><init>(Lun2/a;)V
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
        "Len2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lun2/a;


# direct methods
.method public constructor <init>(Lun2/a;)V
    .locals 0

    iput-object p1, p0, Lpm2/d$c$a;->g:Lun2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Len2/b;
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Len2/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/home/mvp/view/search/SearchKeywordView;

    iget-object v1, p0, Lpm2/d$c$a;->g:Lun2/a;

    invoke-direct {v0, p1, v1}, Len2/b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/search/SearchKeywordView;Lun2/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbm/b;

    invoke-virtual {p0, p1}, Lpm2/d$c$a;->a(Lbm/b;)Len2/b;

    move-result-object p1

    return-object p1
.end method
