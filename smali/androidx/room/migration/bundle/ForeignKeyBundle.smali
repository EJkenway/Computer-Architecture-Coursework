.class public Landroidx/room/migration/bundle/ForeignKeyBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/migration/bundle/SchemaEquality;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/room/migration/bundle/SchemaEquality<",
        "Landroidx/room/migration/bundle/ForeignKeyBundle;",
        ">;"
    }
.end annotation


# instance fields
.field private mColumns:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "columns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDelete:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onDelete"
    .end annotation
.end field

.field private mOnUpdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onUpdate"
    .end annotation
.end field

.field private mReferencedColumns:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referencedColumns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "table"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/migration/bundle/ForeignKeyBundle;->mTable:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/migration/bundle/ForeignKeyBundle;->mOnDelete:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/room/migration/bundle/ForeignKeyBundle;->mOnUpdate:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/migration/bundle/ForeignKeyBundle;->mColumns:Ljava/util/List;

    .line 6
    iput-object p5, p0, Landroidx/room/migration/bundle/ForeignKeyBundle;->mReferencedColumns:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getColumns()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/room/migration/bundle/ForeignKeyBundle;->mColumns:Ljava/util/List;

    return-object v0
.end method

.method public getOnDelete()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/ForeignKeyBundle;->mOnDelete:Ljava/lang/String;

    return-object v0
.end method

.method public getOnUpdate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/ForeignKeyBundle;->mOnUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public getReferencedColumns()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/room/migration/bundle/ForeignKeyBundle;->mReferencedColumns:Ljava/util/List;

    return-object v0
.end method

.method public getTable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/ForeignKeyBundle;->mTable:Ljava/lang/String;

    return-object v0
.end method

.method public isSchemaEqual(Landroidx/room/migration/bundle/ForeignKeyBundle;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/room/migration/bundle/ForeignKeyBundle;->mTable:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Landroidx/room/migration/bundle/ForeignKeyBundle;->mTable:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/room/migration/bundle/ForeignKeyBundle;->mTable:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/room/migration/bundle/ForeignKeyBundle;->mOnDelete:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p1, Landroidx/room/migration/bundle/ForeignKeyBundle;->mOnDelete:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroidx/room/migration/bundle/ForeignKeyBundle;->mOnDelete:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    return v1

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/room/migration/bundle/ForeignKeyBundle;->mOnUpdate:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p1, Landroidx/room/migration/bundle/ForeignKeyBundle;->mOnUpdate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    iget-object v0, p1, Landroidx/room/migration/bundle/ForeignKeyBundle;->mOnUpdate:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    return v1

    .line 5
    :cond_5
    iget-object v0, p0, Landroidx/room/migration/bundle/ForeignKeyBundle;->mColumns:Ljava/util/List;

    iget-object v2, p1, Landroidx/room/migration/bundle/ForeignKeyBundle;->mColumns:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/room/migration/bundle/ForeignKeyBundle;->mReferencedColumns:Ljava/util/List;

    iget-object p1, p1, Landroidx/room/migration/bundle/ForeignKeyBundle;->mReferencedColumns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public bridge synthetic isSchemaEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/migration/bundle/ForeignKeyBundle;

    invoke-virtual {p0, p1}, Landroidx/room/migration/bundle/ForeignKeyBundle;->isSchemaEqual(Landroidx/room/migration/bundle/ForeignKeyBundle;)Z

    move-result p1

    return p1
.end method
