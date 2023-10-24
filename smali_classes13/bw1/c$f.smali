.class public final Lbw1/c$f;
.super Lij3/p;
.source "AddFriendRecommendContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw1/c;-><init>(Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lew1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lbw1/c$f;->g:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lew1/a;
    .locals 2

    .line 1
    sget-object v0, Lew1/a;->g:Lew1/a$a;

    iget-object v1, p0, Lbw1/c$f;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lew1/a$a;->a(Landroidx/fragment/app/Fragment;)Lew1/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbw1/c$f;->a()Lew1/a;

    move-result-object v0

    return-object v0
.end method
