.class public final Lxm1/e$g;
.super Ljava/lang/Object;
.source "MallSectionFeedPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm1/e;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/l<",
        "Lym1/c$a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lxm1/e;


# direct methods
.method public constructor <init>(Lxm1/e;)V
    .locals 0

    iput-object p1, p0, Lxm1/e$g;->g:Lxm1/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lym1/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm1/e$g;->g:Lxm1/e;

    invoke-static {v0, p1}, Lxm1/e;->z1(Lxm1/e;Lym1/c$a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lym1/c$a;

    invoke-virtual {p0, p1}, Lxm1/e$g;->a(Lym1/c$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
