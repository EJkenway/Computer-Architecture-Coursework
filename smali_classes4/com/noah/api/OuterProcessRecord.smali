.class public Lcom/noah/api/OuterProcessRecord;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final OUTER_PROCESS_ROOT:Ljava/lang/String; = "outer_root"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs getFormattedEvents([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p0

    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    :goto_0
    const-string v2, "outer_root"

    const/4 v3, 0x0

    .line 2
    aput-object v2, v1, v3

    if-eqz p0, :cond_1

    .line 3
    array-length v2, p0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/noah/logger/util/a;->a([Ljava/lang/String;)Lcom/noah/logger/util/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/logger/util/a;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs recordEvent(I[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p1

    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    :goto_0
    const-string v2, "outer_root"

    const/4 v3, 0x0

    .line 2
    aput-object v2, v1, v3

    if-eqz p1, :cond_1

    .line 3
    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    invoke-static {p0, v1}, Lcom/noah/logger/util/a;->a(I[Ljava/lang/String;)V

    return-void
.end method
