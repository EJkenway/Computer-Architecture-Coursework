.class public final Lfo1/h0$d$a;
.super Lij3/p;
.source "CommonFilterPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/h0$d;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfo1/h0$d;


# direct methods
.method public constructor <init>(Lfo1/h0$d;)V
    .locals 0

    iput-object p1, p0, Lfo1/h0$d$a;->g:Lfo1/h0$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "showName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfo1/h0$d$a;->g:Lfo1/h0$d;

    iget-object v0, v0, Lfo1/h0$d;->a:Lfo1/h0;

    invoke-virtual {v0, p1, p2}, Lfo1/h0;->G(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfo1/h0$d$a;->a(Ljava/lang/String;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
