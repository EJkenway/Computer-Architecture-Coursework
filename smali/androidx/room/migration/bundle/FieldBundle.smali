.class public Landroidx/room/migration/bundle/FieldBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/migration/bundle/SchemaEquality;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/room/migration/bundle/SchemaEquality<",
        "Landroidx/room/migration/bundle/FieldBundle;",
        ">;"
    }
.end annotation


# instance fields
.field private mAffinity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "affinity"
    .end annotation
.end field

.field private mColumnName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "columnName"
    .end annotation
.end field

.field private mFieldPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldPath"
    .end annotation
.end field

.field private mNonNull:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notNull"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/migration/bundle/FieldBundle;->mFieldPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/migration/bundle/FieldBundle;->mColumnName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/room/migration/bundle/FieldBundle;->mAffinity:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Landroidx/room/migration/bundle/FieldBundle;->mNonNull:Z

    return-void
.end method


# virtual methods
.method public getAffinity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/FieldBundle;->mAffinity:Ljava/lang/String;

    return-object v0
.end method

.method public getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/FieldBundle;->mColumnName:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/migration/bundle/FieldBundle;->mFieldPath:Ljava/lang/String;

    return-object v0
.end method

.method public isNonNull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/migration/bundle/FieldBundle;->mNonNull:Z

    return v0
.end method

.method public isSchemaEqual(Landroidx/room/migration/bundle/FieldBundle;)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroidx/room/migration/bundle/FieldBundle;->mNonNull:Z

    iget-boolean v1, p1, Landroidx/room/migration/bundle/FieldBundle;->mNonNull:Z

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/migration/bundle/FieldBundle;->mColumnName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroidx/room/migration/bundle/FieldBundle;->mColumnName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/room/migration/bundle/FieldBundle;->mColumnName:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/room/migration/bundle/FieldBundle;->mAffinity:Ljava/lang/String;

    iget-object p1, p1, Landroidx/room/migration/bundle/FieldBundle;->mAffinity:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2
.end method

.method public bridge synthetic isSchemaEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/migration/bundle/FieldBundle;

    invoke-virtual {p0, p1}, Landroidx/room/migration/bundle/FieldBundle;->isSchemaEqual(Landroidx/room/migration/bundle/FieldBundle;)Z

    move-result p1

    return p1
.end method
