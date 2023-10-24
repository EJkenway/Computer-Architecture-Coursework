.class public final enum Lcom/alibaba/ariver/tools/core/permission/Role;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/tools/core/permission/Role;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/ariver/tools/core/permission/Role;

.field public static final enum b:Lcom/alibaba/ariver/tools/core/permission/Role;

.field public static final enum c:Lcom/alibaba/ariver/tools/core/permission/Role;

.field public static final enum d:Lcom/alibaba/ariver/tools/core/permission/Role;

.field private static final synthetic e:[Lcom/alibaba/ariver/tools/core/permission/Role;


# instance fields
.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private weight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/alibaba/ariver/tools/core/permission/Role;

    const-string v1, "INNER_USER"

    const/4 v2, 0x0

    const-string v3, "innerUser"

    const/16 v4, 0x3e7

    const-string/jumbo v5, "\u5185\u90e8\u4e00\u65b9\u7528\u6237"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/tools/core/permission/Role;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/alibaba/ariver/tools/core/permission/Role;->a:Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 2
    new-instance v0, Lcom/alibaba/ariver/tools/core/permission/Role;

    const-string v8, "SECOND_PART_USER"

    const/4 v9, 0x1

    const-string/jumbo v10, "secondPartUser"

    const/16 v11, 0x63

    const-string/jumbo v12, "\u5185\u90e8\u4e8c\u65b9\u7528\u6237"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/ariver/tools/core/permission/Role;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/ariver/tools/core/permission/Role;->b:Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 3
    new-instance v1, Lcom/alibaba/ariver/tools/core/permission/Role;

    const-string v14, "THIRD_PART_KEY_USER"

    const/4 v15, 0x2

    const-string/jumbo v16, "thirdPartKeyUser"

    const/16 v17, 0x62

    const-string/jumbo v18, "\u5916\u90e8\u4e09\u65b9\u91cd\u70b9\u7528\u6237"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/alibaba/ariver/tools/core/permission/Role;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/ariver/tools/core/permission/Role;->c:Lcom/alibaba/ariver/tools/core/permission/Role;

    .line 4
    new-instance v2, Lcom/alibaba/ariver/tools/core/permission/Role;

    const-string v8, "THIRD_PART_USER"

    const/4 v9, 0x3

    const-string/jumbo v10, "thirdPartUser"

    const/16 v11, 0x61

    const-string/jumbo v12, "\u5916\u90e8\u4e09\u65b9\u975e\u91cd\u70b9\u7528\u6237,\u9ed8\u8ba4\u7684\u7528\u6237\u7ea7\u522b"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/ariver/tools/core/permission/Role;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alibaba/ariver/tools/core/permission/Role;->d:Lcom/alibaba/ariver/tools/core/permission/Role;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/alibaba/ariver/tools/core/permission/Role;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 5
    sput-object v3, Lcom/alibaba/ariver/tools/core/permission/Role;->e:[Lcom/alibaba/ariver/tools/core/permission/Role;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/ariver/tools/core/permission/Role;->name:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/alibaba/ariver/tools/core/permission/Role;->weight:I

    .line 4
    iput-object p5, p0, Lcom/alibaba/ariver/tools/core/permission/Role;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/permission/Role;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/permission/Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/tools/core/permission/Role;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/tools/core/permission/Role;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/core/permission/Role;->e:[Lcom/alibaba/ariver/tools/core/permission/Role;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/tools/core/permission/Role;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/tools/core/permission/Role;

    return-object v0
.end method
