.class public final Ltx/w$b$a;
.super Lij3/p;
.source "UserAgeCollectPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/w$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltx/w$b;


# direct methods
.method public constructor <init>(Ltx/w$b;)V
    .locals 0

    iput-object p1, p0, Ltx/w$b$a;->g:Ltx/w$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltx/w$b$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Ltx/w$b$a;->g:Ltx/w$b;

    iget-object p1, p1, Ltx/w$b;->h:Ltx/w;

    invoke-static {p1}, Ltx/w;->q1(Ltx/w;)Lxx/b;

    move-result-object p1

    invoke-virtual {p1}, Lxx/b;->k1()V

    return-void
.end method
