.class public final Lc82/a$d$a;
.super Lij3/p;
.source "ShareVideoBottomPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc82/a$d;->a(Lcom/gotokeep/keep/share/data/ShareContentChannel;)V
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
.field public final synthetic g:Lc82/a$d;

.field public final synthetic h:Lcom/gotokeep/keep/share/data/ShareContentChannel;


# direct methods
.method public constructor <init>(Lc82/a$d;Lcom/gotokeep/keep/share/data/ShareContentChannel;)V
    .locals 0

    iput-object p1, p0, Lc82/a$d$a;->g:Lc82/a$d;

    iput-object p2, p0, Lc82/a$d$a;->h:Lcom/gotokeep/keep/share/data/ShareContentChannel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc82/a$d$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lc82/a$d$a;->g:Lc82/a$d;

    iget-object v1, v0, Lc82/a$d;->a:Lc82/a;

    iget-object v2, p0, Lc82/a$d$a;->h:Lcom/gotokeep/keep/share/data/ShareContentChannel;

    iget-object v0, v0, Lc82/a$d;->b:Lb82/a;

    invoke-virtual {v0}, Lb82/a;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lc82/a;->u1(Lc82/a;Lcom/gotokeep/keep/share/data/ShareContentChannel;Ljava/lang/String;)V

    return-void
.end method
