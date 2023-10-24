.class public final Lxb0/b$b;
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
        "Lcom/gotokeep/keep/kirin/channel/KirinChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lxb0/b;


# direct methods
.method public constructor <init>(Lxb0/b;)V
    .locals 0

    iput-object p1, p0, Lxb0/b$b;->g:Lxb0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kirin/channel/KirinChannel;
    .locals 3

    .line 1
    sget-object v0, Lxb0/a;->b:Lxb0/a;

    iget-object v1, p0, Lxb0/b$b;->g:Lxb0/b;

    invoke-virtual {v1}, Lxb0/b;->w()Lmy1/a;

    move-result-object v1

    invoke-virtual {v1}, Lmy1/a;->a()Lde1/a;

    move-result-object v1

    iget-object v2, p0, Lxb0/b$b;->g:Lxb0/b;

    invoke-static {v2}, Lxb0/b;->m(Lxb0/b;)Lxb0/b$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxb0/a;->a(Lde1/a;Lzb0/c;)Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb0/b$b;->a()Lcom/gotokeep/keep/kirin/channel/KirinChannel;

    move-result-object v0

    return-object v0
.end method
