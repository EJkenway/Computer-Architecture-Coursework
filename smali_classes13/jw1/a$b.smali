.class public final Ljw1/a$b;
.super Lij3/p;
.source "FindPersonItemSearchAllTipPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw1/a;-><init>(Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemTextContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llw1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemTextContentView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemTextContentView;)V
    .locals 0

    iput-object p1, p0, Ljw1/a$b;->g:Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemTextContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llw1/a;
    .locals 2

    .line 1
    sget-object v0, Llw1/a;->e:Llw1/a$a;

    iget-object v1, p0, Ljw1/a$b;->g:Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemTextContentView;

    invoke-virtual {v0, v1}, Llw1/a$a;->a(Landroid/view/View;)Llw1/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljw1/a$b;->a()Llw1/a;

    move-result-object v0

    return-object v0
.end method
