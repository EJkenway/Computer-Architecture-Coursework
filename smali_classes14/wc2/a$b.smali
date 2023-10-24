.class public final Lwc2/a$b;
.super Lij3/p;
.source "ProjectionDeviceAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc2/a;-><init>(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lzc2/a;",
        "Lbm/a<",
        "+",
        "Lzc2/a;",
        "Lxc2/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lwc2/a$b;->g:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzc2/a;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc2/a;",
            ")",
            "Lbm/a<",
            "+",
            "Lzc2/a;",
            "Lxc2/a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyc2/a;

    iget-object v1, p0, Lwc2/a$b;->g:Lhj3/l;

    invoke-direct {v0, p1, v1}, Lyc2/a;-><init>(Lzc2/a;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzc2/a;

    invoke-virtual {p0, p1}, Lwc2/a$b;->a(Lzc2/a;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
