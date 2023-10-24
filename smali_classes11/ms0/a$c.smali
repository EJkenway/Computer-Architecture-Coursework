.class public final Lms0/a$c;
.super Lij3/p;
.source "BaseExpandPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/a;->p0(Ljava/lang/Object;Ljava/util/List;)V
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
.field public final synthetic g:Lms0/a;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lms0/a;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lms0/a$c;->g:Lms0/a;

    iput-object p2, p0, Lms0/a$c;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lms0/a$c;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lms0/a$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lms0/a$c;->g:Lms0/a;

    iget-object v1, p0, Lms0/a$c;->h:Ljava/lang/Object;

    check-cast v1, Lds0/a;

    iget-boolean v2, p0, Lms0/a$c;->i:Z

    invoke-virtual {v0, v1, v2}, Lms0/a;->B1(Lds0/a;Z)V

    return-void
.end method
