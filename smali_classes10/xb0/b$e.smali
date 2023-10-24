.class public final Lxb0/b$e;
.super Lij3/p;
.source "KirinServiceImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb0/b;-><init>(Lmy1/a;Lzb0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ldc0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lxb0/b;


# direct methods
.method public constructor <init>(Lxb0/b;)V
    .locals 0

    iput-object p1, p0, Lxb0/b$e;->g:Lxb0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldc0/a;
    .locals 2

    .line 1
    sget-object v0, Lxb0/a;->b:Lxb0/a;

    iget-object v1, p0, Lxb0/b$e;->g:Lxb0/b;

    invoke-virtual {v1}, Lxb0/b;->w()Lmy1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxb0/a;->c(Lmy1/a;)Ldc0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb0/b$e;->a()Ldc0/a;

    move-result-object v0

    return-object v0
.end method
