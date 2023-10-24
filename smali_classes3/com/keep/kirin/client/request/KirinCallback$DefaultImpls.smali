.class public final Lcom/keep/kirin/client/request/KirinCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "KirinCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/client/request/KirinCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onFailure(Lcom/keep/kirin/client/request/KirinCallback;ILcom/keep/kirin/client/request/ErrorData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "TT;>;I",
            "Lcom/keep/kirin/client/request/ErrorData;",
            ")V"
        }
    .end annotation

    const-string p1, "this"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorData"

    invoke-static {p2, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onObserve(Lcom/keep/kirin/client/request/KirinCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string p1, "this"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onSuccess(Lcom/keep/kirin/client/request/KirinCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string p1, "this"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onUnObserve(Lcom/keep/kirin/client/request/KirinCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/keep/kirin/client/request/KirinCallback<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string p1, "this"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
