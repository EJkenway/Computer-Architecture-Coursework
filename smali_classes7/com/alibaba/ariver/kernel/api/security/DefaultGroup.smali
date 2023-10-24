.class public final enum Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/security/Group;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;",
        ">;",
        "Lcom/alibaba/ariver/kernel/api/security/Group;"
    }
.end annotation


# static fields
.field public static final enum EXTERNAL:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

.field public static final enum INTERNAL:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

.field public static final enum PARTNER:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

.field private static final synthetic a:[Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;


# instance fields
.field private description:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

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
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    const-string v3, "internal"

    const-string v4, "first party"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->INTERNAL:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    new-instance v1, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    const-string v3, "PARTNER"

    const/4 v4, 0x1

    const-string v5, "partner"

    const-string/jumbo v6, "second party"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->PARTNER:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    new-instance v3, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    const-string v5, "EXTERNAL"

    const/4 v6, 0x2

    const-string v7, "external"

    const-string/jumbo v8, "third party"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->EXTERNAL:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->a:[Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

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
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->groupName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->a:[Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

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
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->permissions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->permissions:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->permissions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final groupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->groupName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->permissions:Ljava/util/Map;

    return-object v0
.end method
