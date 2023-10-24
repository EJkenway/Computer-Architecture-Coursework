.class public final Lox1/f$b;
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
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lox1/f;


# direct methods
.method public constructor <init>(Lox1/f;)V
    .locals 0

    iput-object p1, p0, Lox1/f$b;->g:Lox1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lox1/f$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lox1/f$b;->g:Lox1/f;

    invoke-static {v0}, Lox1/f;->r1(Lox1/f;)Lhy1/c;

    move-result-object v0

    invoke-virtual {v0}, Lhy1/c;->E1()V

    return-void
.end method
