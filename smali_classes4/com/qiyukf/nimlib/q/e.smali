.class public final Lcom/qiyukf/nimlib/q/e;
.super Ljava/lang/Object;
.source "FileStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/q/e$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;JJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)J"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/qiyukf/nimlib/q/e$1;

    invoke-direct {v6}, Lcom/qiyukf/nimlib/q/e$1;-><init>()V

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/qiyukf/nimlib/q/e$a;->a(Ljava/util/List;JJ)V

    .line 3
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/q/e$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/util/List;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/q/e$2;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/q/e$2;-><init>()V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/qiyukf/nimlib/q/e$a;->a(Ljava/util/List;JJ)V

    return-void
.end method
