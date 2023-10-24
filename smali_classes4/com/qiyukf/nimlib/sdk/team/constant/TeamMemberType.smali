.class public final enum Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;
.super Ljava/lang/Enum;
.source "TeamMemberType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

.field public static final enum Apply:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

.field public static final enum Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

.field public static final enum Normal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

.field public static final enum Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    const-string v3, "Owner"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 3
    new-instance v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    const-string v5, "Manager"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    .line 4
    new-instance v5, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    const-string v7, "Apply"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Apply:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->values()[Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->$VALUES:[Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->value:I

    return v0
.end method
