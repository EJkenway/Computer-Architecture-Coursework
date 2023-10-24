.class public final Lcom/keep/kirin/client/ble/BleConnectorKt;
.super Ljava/lang/Object;
.source "BleConnector.kt"


# direct methods
.method public static final toHex([B)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/keep/kirin/client/ble/BleConnectorKt$toHex$1;->INSTANCE:Lcom/keep/kirin/client/ble/BleConnectorKt$toHex$1;

    const-string v2, "-"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/o;->w0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
