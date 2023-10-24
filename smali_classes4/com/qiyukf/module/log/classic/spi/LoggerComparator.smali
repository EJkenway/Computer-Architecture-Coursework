.class public Lcom/qiyukf/module/log/classic/spi/LoggerComparator;
.super Ljava/lang/Object;
.source "LoggerComparator.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/qiyukf/module/log/classic/Logger;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Logger;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiyukf/module/log/classic/Logger;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ROOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/module/log/classic/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/module/log/classic/Logger;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/qiyukf/module/log/classic/Logger;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/module/log/classic/Logger;

    check-cast p2, Lcom/qiyukf/module/log/classic/Logger;

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/log/classic/spi/LoggerComparator;->compare(Lcom/qiyukf/module/log/classic/Logger;Lcom/qiyukf/module/log/classic/Logger;)I

    move-result p1

    return p1
.end method
