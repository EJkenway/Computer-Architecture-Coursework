.class public final Lxm1/i$h;
.super Ljava/lang/Object;
.source "MallSectionFeedWaterFallPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm1/i;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/l<",
        "Lym1/d$a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lxm1/i;


# direct methods
.method public constructor <init>(Lxm1/i;)V
    .locals 0

    iput-object p1, p0, Lxm1/i$h;->g:Lxm1/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lym1/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm1/i$h;->g:Lxm1/i;

    invoke-static {v0, p1}, Lxm1/i;->B1(Lxm1/i;Lym1/d$a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lym1/d$a;

    invoke-virtual {p0, p1}, Lxm1/i$h;->a(Lym1/d$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
