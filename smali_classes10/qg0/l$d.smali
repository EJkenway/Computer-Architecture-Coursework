.class public final Lqg0/l$d;
.super Ljava/lang/Object;
.source "LivePriceDialog.kt"

# interfaces
.implements Lnh0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg0/l;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg0/l;


# direct methods
.method public constructor <init>(Lqg0/l;)V
    .locals 0

    iput-object p1, p0, Lqg0/l$d;->a:Lqg0/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;II)V
    .locals 8

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setOnWheelViewListselectedIndex "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " item "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lqg0/l$d;->a:Lqg0/l;

    invoke-static {p2}, Lqg0/l;->d(Lqg0/l;)Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x0

    if-nez p2, :cond_0

    move-object p2, v7

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "LivePriceDialog"

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lqg0/l$d;->a:Lqg0/l;

    invoke-static {p1}, Lqg0/l;->d(Lqg0/l;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    :goto_1
    invoke-static {p1, v7}, Lqg0/l;->e(Lqg0/l;Ljava/lang/String;)V

    return-void
.end method
