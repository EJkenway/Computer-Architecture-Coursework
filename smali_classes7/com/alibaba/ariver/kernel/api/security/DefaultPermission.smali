.class public enum Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/security/Permission;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;",
        ">;",
        "Lcom/alibaba/ariver/kernel/api/security/Permission;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

.field private static final synthetic a:[Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;


# instance fields
.field private authority:Ljava/lang/String;

.field private description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission$1;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "all"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->ALL:Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->a:[Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

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

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->authority:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/security/DefaultPermission$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->a:[Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;

    return-object v0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/DefaultPermission;->description:Ljava/lang/String;

    return-object v0
.end method
