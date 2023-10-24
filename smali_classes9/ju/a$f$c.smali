.class public final Lju/a$f$c;
.super Lij3/p;
.source "DayflowDetailContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/a$f;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
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
.field public final synthetic g:Lju/a$f;


# direct methods
.method public constructor <init>(Lju/a$f;)V
    .locals 0

    iput-object p1, p0, Lju/a$f$c;->g:Lju/a$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju/a$f$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lju/a$f$c;->g:Lju/a$f;

    iget-object v0, v0, Lju/a$f;->a:Lju/a;

    invoke-static {v0}, Lju/a;->s1(Lju/a;)Lgv/b;

    move-result-object v0

    invoke-virtual {v0}, Lgv/b;->z1()V

    return-void
.end method
