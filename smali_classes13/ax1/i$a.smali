.class public final Lax1/i$a;
.super Lij3/p;
.source "UserListPagerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/i;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListPagerView;Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lex1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListPagerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListPagerView;)V
    .locals 0

    iput-object p1, p0, Lax1/i$a;->g:Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListPagerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lex1/c;
    .locals 2

    .line 1
    sget-object v0, Lex1/c;->e:Lex1/c$a;

    iget-object v1, p0, Lax1/i$a;->g:Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListPagerView;

    invoke-virtual {v0, v1}, Lex1/c$a;->a(Landroid/view/View;)Lex1/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax1/i$a;->a()Lex1/c;

    move-result-object v0

    return-object v0
.end method
