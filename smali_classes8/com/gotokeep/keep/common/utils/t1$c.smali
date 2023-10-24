.class public Lcom/gotokeep/keep/common/utils/t1$c;
.super Lcom/gotokeep/keep/common/utils/t1$a;
.source "UnlockHuaweiLimitUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/common/utils/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    .locals 5

    const-string v0, "mWhiteList"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/t1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    instance-of v3, v2, [Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3
    move-object v3, v2

    check-cast v3, [Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v4, v3, 0x1

    .line 4
    new-array v4, v4, [Ljava/lang/String;

    .line 5
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p2, v4, v3

    .line 7
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/t1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v1
.end method
