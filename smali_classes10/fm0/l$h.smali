.class public final Lfm0/l$h;
.super Lij3/p;
.source "GratuityPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0/l;->T0(Ljava/lang/String;)V
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
.field public final synthetic g:Lfm0/l;


# direct methods
.method public constructor <init>(Lfm0/l;)V
    .locals 0

    iput-object p1, p0, Lfm0/l$h;->g:Lfm0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfm0/l$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lfm0/l$h;->g:Lfm0/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfm0/l;->U(Lfm0/l;Z)V

    return-void
.end method
