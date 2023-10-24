.class public final Llo2/a$d$a;
.super Lij3/p;
.source "SportSortViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo2/a$d;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
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
.field public final synthetic g:Llo2/a$d;


# direct methods
.method public constructor <init>(Llo2/a$d;)V
    .locals 0

    iput-object p1, p0, Llo2/a$d$a;->g:Llo2/a$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo2/a$d$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Llo2/a$d$a;->g:Llo2/a$d;

    iget-object v0, v0, Llo2/a$d;->a:Llo2/a;

    invoke-static {v0}, Llo2/a;->l1(Llo2/a;)V

    return-void
.end method
