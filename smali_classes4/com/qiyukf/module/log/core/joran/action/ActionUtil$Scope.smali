.class public final enum Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;
.super Ljava/lang/Enum;
.source "ActionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/module/log/core/joran/action/ActionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

.field public static final enum CONTEXT:Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

.field public static final enum LOCAL:Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

.field public static final enum SYSTEM:Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;->LOCAL:Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    new-instance v1, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    const-string v3, "CONTEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;->CONTEXT:Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    new-instance v3, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    const-string v5, "SYSTEM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;->SYSTEM:Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;->$VALUES:[Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;->$VALUES:[Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    invoke-virtual {v0}, [Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/module/log/core/joran/action/ActionUtil$Scope;

    return-object v0
.end method
