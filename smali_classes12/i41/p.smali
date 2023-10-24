.class public final Li41/p;
.super Ljava/lang/Object;
.source "PuncheurPatUtils.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "receive"

    const-string v1, "send"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    sput-object v2, Li41/p;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    .line 3
    sget v3, Lzs0/i;->Ex:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4
    sget v0, Lzs0/i;->Fx:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 5
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Li41/p;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li41/p;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li41/p;->b:Ljava/util/Map;

    return-object v0
.end method
