.class public Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/security/AccessController;


# instance fields
.field private a:Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/security/Accessor;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController$1;

    invoke-direct {v0, p0, p3}, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController$1;-><init>(Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;)V

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/alibaba/ariver/kernel/api/security/Accessor;->inquiry(Ljava/util/List;Lcom/alibaba/ariver/kernel/api/security/Accessor$InquiryCallback;)V

    return-void
.end method

.method private static a()Z
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/proxy/PermissionCheck;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/proxy/PermissionCheck;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/proxy/PermissionCheck;->forcePermissionCheck()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Group;)Z
    .locals 2

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Group;->groupName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->INTERNAL:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->groupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Group;->permissions()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public check(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/security/Accessor;",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Guard;",
            ">;",
            "Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Accessor;->getGroup()Lcom/alibaba/ariver/kernel/api/security/Group;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "AriverKernel:Permission"

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;->a:Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;->needPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "not need check permission"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/api/security/Guard;

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/api/security/Guard;->permit()Lcom/alibaba/ariver/kernel/api/security/Permission;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;->a:Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;

    invoke-interface {p3}, Lcom/alibaba/ariver/kernel/api/security/Guard;->permit()Lcom/alibaba/ariver/kernel/api/security/Permission;

    move-result-object p3

    invoke-interface {v0, p3, p1}, Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;->asyncInterceptJsapi(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;)Z

    move-result v2

    goto :goto_0

    :cond_1
    return v2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;->a:Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;->manageAccessorGroup(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/Group;

    move-result-object v0

    .line 10
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/security/Guard;

    .line 12
    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/api/security/Guard;->permit()Lcom/alibaba/ariver/kernel/api/security/Permission;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_b

    .line 13
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;->a(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Group;)Z

    move-result v6

    const-string v7, "]"

    const-string v8, "access"

    if-eqz v6, :cond_5

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " has group permission ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ,group is ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/security/Group;->groupName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v6, p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;->a:Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;

    invoke-interface {v6, v5, p1}, Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;->permissionCheck(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v6

    .line 16
    sget-object v9, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq v9, v6, :cond_a

    sget-object v9, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-ne v9, v6, :cond_6

    goto/16 :goto_3

    .line 17
    :cond_6
    iget-object v9, p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;->a:Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;

    if-eqz v9, :cond_7

    invoke-interface {v9, v5, p1}, Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;->bizPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " has custom permission ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 19
    :cond_7
    instance-of v7, v5, Lcom/alibaba/ariver/kernel/api/security/Inquirer;

    if-eqz v7, :cond_8

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 21
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " no permission:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when access "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    .line 22
    invoke-virtual {v6}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->hasSignature()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v6}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->getSignature()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_2
    new-instance p2, Lcom/alibaba/ariver/kernel/api/security/AccessControlException;

    invoke-direct {p2, p1}, Lcom/alibaba/ariver/kernel/api/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_a
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " has single permission ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v4, p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;->a:Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;

    invoke-interface {v4, v5, p1}, Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;->asyncPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 27
    :cond_b
    new-instance p2, Lcom/alibaba/ariver/kernel/api/security/AccessControlException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "the "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not in any group."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/ariver/kernel/api/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    return v2

    .line 29
    :cond_d
    invoke-direct {p0, p1, v1, p3}, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;->a(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;Lcom/alibaba/ariver/kernel/api/security/AccessController$ApplyCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAccessControlManagement(Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;->a:Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;

    return-void
.end method
