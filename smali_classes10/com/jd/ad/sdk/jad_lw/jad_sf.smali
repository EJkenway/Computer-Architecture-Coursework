.class public final Lcom/jd/ad/sdk/jad_lw/jad_sf;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_lw/jad_sf$jad_an;
    }
.end annotation


# static fields
.field public static final jad_fs:[Ljava/lang/StackTraceElement;


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public jad_bo:Lcom/jd/ad/sdk/jad_it/jad_hu;

.field public jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an;

.field public jad_dq:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public jad_er:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_fs:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_er:Ljava/lang/String;

    sget-object p1, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_fs:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_an:Ljava/util/List;

    return-void
.end method

.method public static jad_an(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string v0, ": "

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static jad_an(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_bo(Ljava/util/List;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static jad_bo(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const-string v2, "Cause ("

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const-string v4, " of "

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const-string v4, "): "

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Lcom/jd/ad/sdk/jad_lw/jad_sf;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/jd/ad/sdk/jad_lw/jad_sf;

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_an(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_0
    invoke-static {v1, p1}, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_an(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_er:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_dq:Ljava/lang/Class;

    const-string v2, ", "

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_dq:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an;

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_an;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_hu;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p0, v1}, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_an(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const-string v2, "\nThere was 1 root cause:"

    goto :goto_2

    :cond_4
    const-string v2, "\nThere were "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " root causes:"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v1, "\n call GlideException#logRootCauses(String) for more detail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final jad_an(Ljava/lang/Appendable;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_an(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_an:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/jd/ad/sdk/jad_lw/jad_sf$jad_an;

    invoke-direct {v1, p1}, Lcom/jd/ad/sdk/jad_lw/jad_sf$jad_an;-><init>(Ljava/lang/Appendable;)V

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_an(Ljava/util/List;Ljava/lang/Appendable;)V

    return-void
.end method

.method public jad_an(Ljava/lang/String;)V
    .locals 8

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p0, v0}, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_an(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Root cause ("

    invoke-static {v5}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {p1, v4}, Lcom/jd/ad/sdk/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final jad_an(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_lw/jad_sf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/ad/sdk/jad_lw/jad_sf;

    .line 1
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_an:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p2}, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_an(Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public printStackTrace()V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_an(Ljava/lang/Appendable;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_an(Ljava/lang/Appendable;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_lw/jad_sf;->jad_an(Ljava/lang/Appendable;)V

    return-void
.end method
