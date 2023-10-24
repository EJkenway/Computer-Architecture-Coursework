.class public final Ly01/e0$f;
.super Lij3/p;
.source "KitbitOtaHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/e0;->S(Ljava/io/File;Ljava/util/List;)V
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
.field public final synthetic g:Ly01/e0;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/band/data/ResourceHeader;",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ly01/e0;Ljava/util/List;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly01/e0;",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/band/data/ResourceHeader;",
            "+",
            "Ljava/io/File;",
            ">;>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly01/e0$f;->g:Ly01/e0;

    iput-object p2, p0, Ly01/e0$f;->h:Ljava/util/List;

    iput-object p3, p0, Ly01/e0$f;->i:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly01/e0$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "start check resources"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ly01/e0$f;->g:Ly01/e0;

    iget-object v1, p0, Ly01/e0$f;->h:Ljava/util/List;

    new-instance v2, Ly01/e0$f$a;

    iget-object v3, p0, Ly01/e0$f;->i:Ljava/io/File;

    invoke-direct {v2, v0, v3}, Ly01/e0$f$a;-><init>(Ly01/e0;Ljava/io/File;)V

    invoke-static {v0, v1, v2}, Ly01/e0;->i(Ly01/e0;Ljava/util/List;Lhj3/l;)V

    return-void
.end method
