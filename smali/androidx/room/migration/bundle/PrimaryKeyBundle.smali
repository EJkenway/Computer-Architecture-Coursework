.class public Landroidx/room/migration/bundle/PrimaryKeyBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/migration/bundle/SchemaEquality;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/room/migration/bundle/SchemaEquality<",
        "Landroidx/room/migration/bundle/PrimaryKeyBundle;",
        ">;"
    }
.end annotation


# instance fields
.field private mAutoGenerate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoGenerate"
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/room/migration/bundle/PrimaryKeyBundle;->mColumnNames:Ljava/util/List;

    .line 3
    iput-boolean p1, p0, Landroidx/room/migration/bundle/PrimaryKeyBundle;->mAutoGenerate:Z

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Landroidx/room/migration/bundle/PrimaryKeyBundle;->mColumnNames:Ljava/util/List;

    return-object v0
.end method

.method public isAutoGenerate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/migration/bundle/PrimaryKeyBundle;->mAutoGenerate:Z

    return v0
.end method

.method public isSchemaEqual(Landroidx/room/migration/bundle/PrimaryKeyBundle;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/room/migration/bundle/PrimaryKeyBundle;->mColumnNames:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/migration/bundle/PrimaryKeyBundle;->mColumnNames:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/room/migration/bundle/PrimaryKeyBundle;->mAutoGenerate:Z

    iget-boolean p1, p1, Landroidx/room/migration/bundle/PrimaryKeyBundle;->mAutoGenerate:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isSchemaEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/migration/bundle/PrimaryKeyBundle;

    invoke-virtual {p0, p1}, Landroidx/room/migration/bundle/PrimaryKeyBundle;->isSchemaEqual(Landroidx/room/migration/bundle/PrimaryKeyBundle;)Z

    move-result p1

    return p1
.end method
