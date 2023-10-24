.class public final Lth1/c$b;
.super Lij3/p;
.source "AntCreditPaySelectorPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/c;->s1(Lrh1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Lrh1/c$a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lth1/c;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lth1/c;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lth1/c$b;->g:Lth1/c;

    iput-object p2, p0, Lth1/c$b;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLrh1/c$a;)V
    .locals 1

    const-string v0, "selectedInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lth1/c$b;->g:Lth1/c;

    invoke-static {v0, p1, p2}, Lth1/c;->q1(Lth1/c;ZLrh1/c$a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lrh1/c$a;

    invoke-virtual {p0, p1, p2}, Lth1/c$b;->a(ZLrh1/c$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
