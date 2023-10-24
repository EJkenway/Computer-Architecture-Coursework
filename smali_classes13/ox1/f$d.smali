.class public final Lox1/f$d;
.super Lij3/p;
.source "PersonalHomeContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/f;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;Lvf2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhy1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;)V
    .locals 0

    iput-object p1, p0, Lox1/f$d;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhy1/c;
    .locals 2

    .line 1
    sget-object v0, Lhy1/c;->n:Lhy1/c$a;

    iget-object v1, p0, Lox1/f$d;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;

    invoke-virtual {v0, v1}, Lhy1/c$a;->a(Landroid/view/View;)Lhy1/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lox1/f$d;->a()Lhy1/c;

    move-result-object v0

    return-object v0
.end method
