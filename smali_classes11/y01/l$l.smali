.class public final Ly01/l$l;
.super Lij3/p;
.source "Kitbit2OtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/l;->y0(Ly01/l;Ljava/io/File;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Short;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly01/l;

.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ly01/l;Ljava/io/File;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly01/l;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ly01/l$l;->g:Ly01/l;

    iput-object p2, p0, Ly01/l$l;->h:Ljava/io/File;

    iput-object p3, p0, Ly01/l$l;->i:Ljava/util/List;

    iput-boolean p4, p0, Ly01/l$l;->j:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(S)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "#OTA, get mtu = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lh11/k0;->r(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ly01/l$l;->g:Ly01/l;

    invoke-static {v0, p1}, Ly01/l;->E(Ly01/l;S)V

    .line 3
    sget-object p1, Ly01/l;->E:Ly01/l$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly01/l$a;->b(Z)V

    .line 4
    iget-object p1, p0, Ly01/l$l;->g:Ly01/l;

    iget-object v0, p0, Ly01/l$l;->h:Ljava/io/File;

    iget-object v1, p0, Ly01/l$l;->i:Ljava/util/List;

    iget-boolean v2, p0, Ly01/l$l;->j:Z

    invoke-static {p1, v0, v1, v2}, Ly01/l;->Z(Ly01/l;Ljava/io/File;Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Ly01/l$l;->a(S)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
