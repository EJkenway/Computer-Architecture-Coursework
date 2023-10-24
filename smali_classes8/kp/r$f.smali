.class public final Lkp/r$f;
.super Lij3/p;
.source "SurveyScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/r;->m(Ljava/util/List;)V
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
.field public final synthetic g:Lkp/r;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkp/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp/r;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/r;",
            "Ljava/util/List<",
            "+",
            "Lkp/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkp/r$f;->g:Lkp/r;

    iput-object p2, p0, Lkp/r$f;->h:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp/r$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lkp/r$f;->g:Lkp/r;

    new-instance v1, Lkp/p$c;

    iget-object v2, p0, Lkp/r$f;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Lkp/p$c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lkp/r;->h(Lkp/p;)V

    return-void
.end method
