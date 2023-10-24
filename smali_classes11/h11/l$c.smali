.class public final Lh11/l$c;
.super Ljava/lang/Object;
.source "KibraBindHelper.kt"

# interfaces
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/l;->B(Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljj/a<",
        "Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh11/l;

.field public final synthetic b:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;


# direct methods
.method public constructor <init>(Lh11/l;Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;)V
    .locals 0

    iput-object p1, p0, Lh11/l$c;->a:Lh11/l;

    iput-object p2, p0, Lh11/l$c;->b:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;

    invoke-virtual {p0, p1, p2, p3}, Lh11/l$c;->b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;ILcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;)V
    .locals 11

    const-string p2, "err"

    .line 1
    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p3, :cond_1

    iget-object p2, p0, Lh11/l$c;->a:Lh11/l;

    .line 2
    invoke-static {p2}, Lh11/l;->x(Lh11/l;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v1, "pull deviceInfo failed"

    invoke-static/range {v0 .. v5}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lh11/b;->d()Lh11/b$a;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Lh11/b$a;->b(Z)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lh11/l;->j()V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lh11/l$c;->a:Lh11/l;

    invoke-static {p2}, Lh11/l;->x(Lh11/l;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v1, "pull deviceInfo success"

    invoke-static/range {v0 .. v5}, Lc31/a;->b(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lh11/l$c;->a:Lh11/l;

    invoke-static {v0}, Lh11/l;->x(Lh11/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getDeviceInfo "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, p1, p1, v0, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    new-instance p2, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;-><init>()V

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->n(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->o(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->v(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraDeviceInfo;->c()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :goto_1
    move-object p3, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    invoke-static {p3, v0}, Lrj3/w;->h1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ":"

    invoke-static/range {v2 .. v10}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->t(Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lh11/l$c;->b:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;

    if-eqz p3, :cond_8

    .line 15
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;

    move-result-object p3

    if-nez p3, :cond_5

    move-object p3, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;->c()S

    move-result p3

    int-to-double v3, p3

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :goto_3
    aput-object p3, v2, p1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%.2f"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "format(format, *args)"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->y(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lh11/l$c;->b:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->q(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lh11/l$c;->b:Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraLastWeightData;->a()Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/ble/contract/kibra/data/response/KibraWeightDataItem;->b()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->w(Ljava/lang/String;)V

    .line 19
    :cond_8
    :goto_5
    iget-object p1, p0, Lh11/l$c;->a:Lh11/l;

    invoke-virtual {p1, p2}, Lh11/l;->O(Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;)V

    .line 20
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    iget-object p2, p0, Lh11/l$c;->a:Lh11/l;

    invoke-static {p2}, Lh11/l;->q(Lh11/l;)Lh11/l$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcz0/d;->B(Lcj/b;)V

    .line 21
    iget-object p1, p0, Lh11/l$c;->a:Lh11/l;

    invoke-virtual {p1}, Lh11/l;->z()V

    return-void
.end method
