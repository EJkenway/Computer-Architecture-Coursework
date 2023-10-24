.class public Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;
.super Ljava/lang/Object;
.source "IADataForComplexProperty.java"


# instance fields
.field public final aggregationType:Lcom/qiyukf/module/log/core/util/AggregationType;

.field public final complexPropertyName:Ljava/lang/String;

.field public inError:Z

.field private nestedComplexProperty:Ljava/lang/Object;

.field public final parentBean:Lcom/qiyukf/module/log/core/joran/util/PropertySetter;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/joran/util/PropertySetter;Lcom/qiyukf/module/log/core/util/AggregationType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->parentBean:Lcom/qiyukf/module/log/core/joran/util/PropertySetter;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->aggregationType:Lcom/qiyukf/module/log/core/util/AggregationType;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->complexPropertyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAggregationType()Lcom/qiyukf/module/log/core/util/AggregationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->aggregationType:Lcom/qiyukf/module/log/core/util/AggregationType;

    return-object v0
.end method

.method public getComplexPropertyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->complexPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getNestedComplexProperty()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->nestedComplexProperty:Ljava/lang/Object;

    return-object v0
.end method

.method public setNestedComplexProperty(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/action/IADataForComplexProperty;->nestedComplexProperty:Ljava/lang/Object;

    return-void
.end method
