.class public Lob1/s0$a;
.super Ljava/lang/Object;
.source "KelotonRouteRankPresenter.java"

# interfaces
.implements Lsb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob1/s0;->s1(Lnb1/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnb1/r;

.field public final synthetic b:Lob1/s0;


# direct methods
.method public constructor <init>(Lob1/s0;Lnb1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob1/s0$a;->b:Lob1/s0;

    iput-object p2, p0, Lob1/s0$a;->a:Lnb1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lob1/s0$a;->b:Lob1/s0;

    iget-object v1, p0, Lob1/s0$a;->a:Lnb1/r;

    invoke-virtual {v1}, Lnb1/r;->k1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lob1/s0$a;->a:Lnb1/r;

    invoke-virtual {v2}, Lnb1/r;->l1()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lob1/s0$a;->a:Lnb1/r;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lnb1/r;->j1()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lnb1/r;->i1()Ljava/util/List;

    move-result-object v3

    .line 3
    :goto_1
    invoke-static {v0, p1, v1, v2, v3}, Lob1/s0;->r1(Lob1/s0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
