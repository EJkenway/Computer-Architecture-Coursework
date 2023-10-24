.class public final Lzj2/a$g;
.super Lij3/p;
.source "CategoryPageBottomTabPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj2/a;-><init>(Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lzj2/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj2/a$g;

    invoke-direct {v0}, Lzj2/a$g;-><init>()V

    sput-object v0, Lzj2/a$g;->g:Lzj2/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "home_page"

    const-string v1, "home_one_click"

    const-string v2, "home_data"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzj2/a$g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
