.class public final Ljy2/l$b$a;
.super Lij3/p;
.source "ActionStartPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/l$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljy2/l$b;


# direct methods
.method public constructor <init>(Ljy2/l$b;)V
    .locals 0

    iput-object p1, p0, Ljy2/l$b$a;->g:Ljy2/l$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljy2/l$b$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Ljy2/l$b$a;->g:Ljy2/l$b;

    iget-object v0, p1, Ljy2/l$b;->g:Ljy2/l;

    iget-object p1, p1, Ljy2/l$b;->h:Liy2/g;

    invoke-static {v0, p1}, Ljy2/l;->q1(Ljy2/l;Liy2/g;)V

    return-void
.end method
