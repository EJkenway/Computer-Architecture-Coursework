.class public final Lzj2/a$c;
.super Ljava/lang/Object;
.source "CategoryPageBottomTabPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomContent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj2/a$c;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lzj2/a$c;->b:Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj2/a$c;->b:Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj2/a$c;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
