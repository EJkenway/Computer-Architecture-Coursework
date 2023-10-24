.class Lcom/qiyukf/module/log/core/joran/action/IADataForBasicProperty;
.super Ljava/lang/Object;
.source "IADataForBasicProperty.java"


# instance fields
.field public final aggregationType:Lcom/qiyukf/module/log/core/util/AggregationType;

.field public inError:Z

.field public final parentBean:Lcom/qiyukf/module/log/core/joran/util/PropertySetter;

.field public final propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/joran/util/PropertySetter;Lcom/qiyukf/module/log/core/util/AggregationType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/action/IADataForBasicProperty;->parentBean:Lcom/qiyukf/module/log/core/joran/util/PropertySetter;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/log/core/joran/action/IADataForBasicProperty;->aggregationType:Lcom/qiyukf/module/log/core/util/AggregationType;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/module/log/core/joran/action/IADataForBasicProperty;->propertyName:Ljava/lang/String;

    return-void
.end method
