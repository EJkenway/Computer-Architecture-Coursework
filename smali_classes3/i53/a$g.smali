.class public final Li53/a$g;
.super Lij3/p;
.source "AgeInfoCardPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/a;->x1()V
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
.field public final synthetic g:Li53/a;


# direct methods
.method public constructor <init>(Li53/a;)V
    .locals 0

    iput-object p1, p0, Li53/a$g;->g:Li53/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Li53/a$g;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Li53/a$g;->g:Li53/a;

    invoke-static {p1}, Li53/a;->q1(Li53/a;)Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->F2()V

    return-void
.end method
