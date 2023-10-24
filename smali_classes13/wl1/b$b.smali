.class public final Lwl1/b$b;
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
        "Landroid/view/ViewGroup;",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallSearchKeywordView;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lwl1/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl1/b$b;

    invoke-direct {v0}, Lwl1/b$b;-><init>()V

    sput-object v0, Lwl1/b$b;->g:Lwl1/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallSearchKeywordView;
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallSearchKeywordView;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallSearchKeywordView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallSearchKeywordView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallSearchKeywordView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lwl1/b$b;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallSearchKeywordView;

    move-result-object p1

    return-object p1
.end method
