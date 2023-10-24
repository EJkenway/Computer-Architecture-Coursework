.class public Lcom/alibaba/j256/ormlite/stmt/query/SetValue;
.super Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;
.source "SourceFile"


# static fields
.field private static final nullValue:Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/stmt/NullArgHolder;

    invoke-direct {v0}, Lcom/alibaba/j256/ormlite/stmt/NullArgHolder;-><init>()V

    sput-object v0, Lcom/alibaba/j256/ormlite/stmt/query/SetValue;->nullValue:Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1
    sget-object p3, Lcom/alibaba/j256/ormlite/stmt/query/SetValue;->nullValue:Lcom/alibaba/j256/ormlite/stmt/ArgumentHolder;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;-><init>(Ljava/lang/String;Lcom/alibaba/j256/ormlite/field/FieldType;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public appendOperation(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "= "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public bridge synthetic appendSql(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->appendSql(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic appendValue(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->appendValue(Lcom/alibaba/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->getColumnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alibaba/j256/ormlite/stmt/query/BaseComparison;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
