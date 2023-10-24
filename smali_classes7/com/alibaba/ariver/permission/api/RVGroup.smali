.class public final enum Lcom/alibaba/ariver/permission/api/RVGroup;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/security/Group;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/permission/api/RVGroup;",
        ">;",
        "Lcom/alibaba/ariver/kernel/api/security/Group;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_ABOVE_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_APP_DEFAULT:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_EMPTY:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_HIGH:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_LOW:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

.field public static final enum LEVEL_NONE:Lcom/alibaba/ariver/permission/api/RVGroup;


# instance fields
.field private desc:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private permissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alibaba/ariver/permission/api/RVGroup;

    const-string v1, "LEVEL_HIGH"

    const/4 v2, 0x0

    const-string v3, "level_high"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_HIGH:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/permission/api/RVGroup;

    const-string v3, "LEVEL_ABOVE_MEDIUM"

    const/4 v4, 0x1

    const-string v5, "level_abovemedium"

    invoke-direct {v1, v3, v4, v5, v5}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_ABOVE_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/permission/api/RVGroup;

    const-string v5, "LEVEL_MEDIUM"

    const/4 v6, 0x2

    const-string v7, "level_medium"

    invoke-direct {v3, v5, v6, v7, v7}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 4
    new-instance v5, Lcom/alibaba/ariver/permission/api/RVGroup;

    const-string v7, "LEVEL_LOW"

    const/4 v8, 0x3

    const-string v9, "level_low"

    invoke-direct {v5, v7, v8, v9, v9}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_LOW:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 5
    new-instance v7, Lcom/alibaba/ariver/permission/api/RVGroup;

    const-string v9, "LEVEL_NONE"

    const/4 v10, 0x4

    const-string v11, "level_none"

    invoke-direct {v7, v9, v10, v11, v11}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_NONE:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 6
    new-instance v9, Lcom/alibaba/ariver/permission/api/RVGroup;

    const-string v11, "LEVEL_APP_DEFAULT"

    const/4 v12, 0x5

    const-string v13, "level_app_default"

    invoke-direct {v9, v11, v12, v13, v13}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_APP_DEFAULT:Lcom/alibaba/ariver/permission/api/RVGroup;

    .line 7
    new-instance v11, Lcom/alibaba/ariver/permission/api/RVGroup;

    const-string v13, "LEVEL_EMPTY"

    const/4 v14, 0x6

    const-string v15, "level_empty"

    invoke-direct {v11, v13, v14, v15, v15}, Lcom/alibaba/ariver/permission/api/RVGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_EMPTY:Lcom/alibaba/ariver/permission/api/RVGroup;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/alibaba/ariver/permission/api/RVGroup;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/alibaba/ariver/permission/api/RVGroup;->$VALUES:[Lcom/alibaba/ariver/permission/api/RVGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->level:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/permission/api/RVGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/permission/api/RVGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/permission/api/RVGroup;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/permission/api/RVGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/permission/api/RVGroup;->$VALUES:[Lcom/alibaba/ariver/permission/api/RVGroup;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/permission/api/RVGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/permission/api/RVGroup;

    return-object v0
.end method


# virtual methods
.method public final assignPermissions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->permissions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->permissions:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->permissions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final clearPermissions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->permissions:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final groupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final permissions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/RVGroup;->permissions:Ljava/util/Map;

    return-object v0
.end method
