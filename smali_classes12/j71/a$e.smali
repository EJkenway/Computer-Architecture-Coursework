.class public final Lj71/a$e;
.super Lij3/p;
.source "KsCommonAuthScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj71/a;->d(Li71/c;Ll71/a;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Ll71/a;


# direct methods
.method public constructor <init>(Ll71/a;)V
    .locals 0

    iput-object p1, p0, Lj71/a$e;->g:Ll71/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj71/a$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lj71/a$e;->g:Ll71/a;

    const/4 v1, 0x1

    const-string v2, "user close"

    invoke-virtual {v0, v1, v2}, Ll71/a;->q1(ZLjava/lang/String;)V

    return-void
.end method
