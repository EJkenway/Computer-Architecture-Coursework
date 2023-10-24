.class public final Lde1/f$a;
.super Ljava/lang/Object;
.source "ChannelObervers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lde1/f;Lde1/c;Lde1/e;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/f;",
            "Lde1/c<",
            "*>;",
            "Lde1/e;",
            "Lcom/gotokeep/keep/link2/data/LinkProtocolError;",
            ")V"
        }
    .end annotation

    const-string p0, "channel"

    invoke-static {p1, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p3, p0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
