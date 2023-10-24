.class public Lcom/gotokeep/keep/common/utils/t1$b;
.super Lcom/gotokeep/keep/common/utils/t1$a;
.source "UnlockHuaweiLimitUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/common/utils/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/common/utils/t1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/common/utils/t1$a;-><init>(Lcom/gotokeep/keep/common/utils/t1$a;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string p2, "mResourceConfig"

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method
