.class public final Ltk1/e$a;
.super Ljava/lang/Object;
.source "GoodsDetailEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltk1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string p2, "init"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const-string p2, "checkDeliveryScope"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    const-string p2, "timeLine"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    const-string p2, "show"

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    const-string p2, "updateSuccess"

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    const-string p2, "changeButtonStatus"

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    const-string p2, "buyNow"

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    if-ne p2, v0, :cond_8

    const-string p2, "setDeliveryAddress"

    goto :goto_0

    :cond_8
    const/16 v0, 0x9

    if-ne p2, v0, :cond_9

    const-string p2, "addressIsInScope"

    goto :goto_0

    :cond_9
    const-string p2, "default"

    .line 2
    :goto_0
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "goodsDetailEvent"

    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
