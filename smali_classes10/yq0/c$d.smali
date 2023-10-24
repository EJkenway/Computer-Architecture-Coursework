.class public final Lyq0/c$d;
.super Lij3/p;
.source "MySportBaseExpandPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/c;->p0(Ljava/lang/Object;Ljava/util/List;)V
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
.field public final synthetic g:Z

.field public final synthetic h:Lyq0/c;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLyq0/c;Ljava/lang/Object;)V
    .locals 0

    iput-boolean p1, p0, Lyq0/c$d;->g:Z

    iput-object p2, p0, Lyq0/c$d;->h:Lyq0/c;

    iput-object p3, p0, Lyq0/c$d;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/c$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lyq0/c$d;->h:Lyq0/c;

    iget-object v1, p0, Lyq0/c$d;->i:Ljava/lang/Object;

    check-cast v1, Lwq0/b;

    iget-boolean v2, p0, Lyq0/c$d;->g:Z

    invoke-virtual {v0, v1, v2}, Lyq0/c;->B1(Lwq0/b;Z)V

    return-void
.end method
