.class public final Llw/c$a;
.super Lij3/p;
.source "DataCategoryPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/c;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzv/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Llw/c$a;->g:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzv/e;
    .locals 2

    .line 1
    new-instance v0, Lzv/e;

    iget-object v1, p0, Llw/c$a;->g:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Lzv/e;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llw/c$a;->a()Lzv/e;

    move-result-object v0

    return-object v0
.end method
