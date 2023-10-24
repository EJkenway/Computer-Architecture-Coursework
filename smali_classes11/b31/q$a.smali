.class public final Lb31/q$a;
.super Ljava/lang/Object;
.source "LinkNetworkConfigObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb31/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lb31/q;Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V
    .locals 0

    const-string p2, "this"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lb31/q;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lb31/q;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb31/q;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "devices"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
