.class public final Ltx/a$c;
.super Lij3/p;
.source "BuyMemberPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/a;-><init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/BuyMemberView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/BuyMemberView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/BuyMemberView;)V
    .locals 0

    iput-object p1, p0, Ltx/a$c;->g:Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/BuyMemberView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    iget-object v1, p0, Ltx/a$c;->g:Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/BuyMemberView;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->createBuyMemberViewPresenter(Landroid/view/View;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx/a$c;->a()Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;

    move-result-object v0

    return-object v0
.end method
