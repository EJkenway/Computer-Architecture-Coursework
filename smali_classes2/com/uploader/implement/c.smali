.class public Lcom/uploader/implement/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/uploader/export/IUploaderStatistics;


# direct methods
.method public static final a(Lcom/uploader/export/IUploaderStatistics;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uploader/implement/c;->a:Lcom/uploader/export/IUploaderStatistics;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uploader/implement/c;->a:Lcom/uploader/export/IUploaderStatistics;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uploader/export/IUploaderStatistics;->onCommit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uploader/implement/c;->a:Lcom/uploader/export/IUploaderStatistics;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/uploader/export/IUploaderStatistics;->onRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method
