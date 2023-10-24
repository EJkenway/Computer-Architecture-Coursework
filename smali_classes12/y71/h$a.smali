.class public final Ly71/h$a;
.super Lij3/p;
.source "KsBindInitCompleteView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly71/h;->a(Lz71/c;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Lz71/c;


# direct methods
.method public constructor <init>(Lz71/c;)V
    .locals 0

    iput-object p1, p0, Ly71/h$a;->g:Lz71/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly71/h$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lk71/e;->a:Lk71/e;

    .line 3
    iget-object v1, p0, Ly71/h$a;->g:Lz71/c;

    invoke-virtual {v1}, Lz71/c;->h2()Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/station/bind/data/KsBindInitMode;->b()Lcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ly71/h$a;->g:Lz71/c;

    invoke-virtual {v2}, Lz71/c;->k2()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v3, v1, v4, v2}, Lk71/e;->b(ILcom/gotokeep/keep/kt/business/station/utils/KsFullLinkBiz;ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Ly71/h$a;->g:Lz71/c;

    sget-object v1, Lv71/b$o;->c:Lv71/b$o;

    invoke-virtual {v0, v1}, Lz71/c;->w2(Lv71/b;)V

    return-void
.end method
