.class public final Lcp2/a$a$a;
.super Lij3/p;
.source "PrimeComposeAssessmentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp2/a$a;->a()Lcp2/c;
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
.field public final synthetic g:Lcp2/a$a;


# direct methods
.method public constructor <init>(Lcp2/a$a;)V
    .locals 0

    iput-object p1, p0, Lcp2/a$a$a;->g:Lcp2/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcp2/a$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcp2/a$a$a;->g:Lcp2/a$a;

    iget-object v0, v0, Lcp2/a$a;->g:Lcp2/a;

    invoke-static {v0}, Lcp2/a;->q1(Lcp2/a;)V

    return-void
.end method
