.class public final Lbw1/b$b;
.super Lij3/p;
.source "AddFriendContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw1/b;-><init>(Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lew1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;)V
    .locals 0

    iput-object p1, p0, Lbw1/b$b;->g:Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lew1/c;
    .locals 2

    .line 1
    sget-object v0, Lew1/c;->b:Lew1/c$a;

    iget-object v1, p0, Lbw1/b$b;->g:Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;

    invoke-virtual {v0, v1}, Lew1/c$a;->a(Landroid/view/View;)Lew1/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbw1/b$b;->a()Lew1/c;

    move-result-object v0

    return-object v0
.end method
