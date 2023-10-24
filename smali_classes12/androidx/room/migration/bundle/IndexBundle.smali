.class public Landroidx/room/migration/bundle/IndexBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/migration/bundle/SchemaEquality;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/room/migration/bundle/SchemaEquality<",
        "Landroidx/room/migration/bundle/IndexBundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_PREFIX:Ljava/lang/String; = "index_"


# instance fields
.field private mColumnNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "columnNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCreateSql:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createSql"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mUnique:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unique"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/migration/bundle/IndexBundle;->mName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Landroidx/room/migration/bundle/IndexBundle;->mUnique:Z

    .line 4
    iput-object p3, p0, Landroidx/room/migration/bundle/IndexBundle;->mColumnNames:Ljava/util/List;

    .line 5
    iput-object p4, p0, Landroidx/room/migration/bundle/IndexBundle;->mCreateSql:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/IndexBundle;->mCreateSql:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/room/migration/bundle/BundleUtil;->replaceTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColumnNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/IndexBundle;->mColumnNames:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/IndexBundle;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public isSchemaEqual(Landroidx/room/migration/bundle/IndexBundle;)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroidx/room/migration/bundle/IndexBundle;->mUnique:Z

    iget-boolean v1, p1, Landroidx/room/migration/bundle/IndexBundle;->mUnique:Z

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/migration/bundle/IndexBundle;->mName:Ljava/lang/String;

    const-string v1, "index_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Landroidx/room/migration/bundle/IndexBundle;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_1
    iget-object v0, p1, Landroidx/room/migration/bundle/IndexBundle;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/room/migration/bundle/IndexBundle;->mName:Ljava/lang/String;

    iget-object v1, p1, Landroidx/room/migration/bundle/IndexBundle;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/room/migration/bundle/IndexBundle;->mColumnNames:Ljava/util/List;

    iget-object p1, p1, Landroidx/room/migration/bundle/IndexBundle;->mColumnNames:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    :goto_0
    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isSchemaEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/migration/bundle/IndexBundle;

    invoke-virtual {p0, p1}, Landroidx/room/migration/bundle/IndexBundle;->isSchemaEqual(Landroidx/room/migration/bundle/IndexBundle;)Z

    move-result p1

    return p1
.end method

.method public isUnique()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/migration/bundle/IndexBundle;->mUnique:Z

    return v0
.end method
