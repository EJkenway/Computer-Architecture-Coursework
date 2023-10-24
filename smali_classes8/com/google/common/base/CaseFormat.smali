.class public abstract enum Lcom/google/common/base/CaseFormat;
.super Ljava/lang/Enum;
.source "CaseFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/CaseFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/google/common/base/CaseFormat;

.field public static final enum h:Lcom/google/common/base/CaseFormat;

.field public static final enum i:Lcom/google/common/base/CaseFormat;

.field public static final enum j:Lcom/google/common/base/CaseFormat;

.field public static final enum n:Lcom/google/common/base/CaseFormat;

.field public static final synthetic o:[Lcom/google/common/base/CaseFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/common/base/CaseFormat$1;

    const/16 v1, 0x2d

    invoke-static {v1}, Lcom/google/common/base/c;->d(C)Lcom/google/common/base/c;

    move-result-object v1

    const-string v2, "LOWER_HYPHEN"

    const/4 v3, 0x0

    const-string v4, "-"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/common/base/CaseFormat$1;-><init>(Ljava/lang/String;ILcom/google/common/base/c;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/CaseFormat;->g:Lcom/google/common/base/CaseFormat;

    .line 2
    new-instance v1, Lcom/google/common/base/CaseFormat$2;

    const/16 v2, 0x5f

    invoke-static {v2}, Lcom/google/common/base/c;->d(C)Lcom/google/common/base/c;

    move-result-object v4

    const-string v5, "LOWER_UNDERSCORE"

    const/4 v6, 0x1

    const-string v7, "_"

    invoke-direct {v1, v5, v6, v4, v7}, Lcom/google/common/base/CaseFormat$2;-><init>(Ljava/lang/String;ILcom/google/common/base/c;Ljava/lang/String;)V

    sput-object v1, Lcom/google/common/base/CaseFormat;->h:Lcom/google/common/base/CaseFormat;

    .line 3
    new-instance v4, Lcom/google/common/base/CaseFormat$3;

    const/16 v5, 0x41

    const/16 v8, 0x5a

    invoke-static {v5, v8}, Lcom/google/common/base/c;->c(CC)Lcom/google/common/base/c;

    move-result-object v9

    const-string v10, "LOWER_CAMEL"

    const/4 v11, 0x2

    const-string v12, ""

    invoke-direct {v4, v10, v11, v9, v12}, Lcom/google/common/base/CaseFormat$3;-><init>(Ljava/lang/String;ILcom/google/common/base/c;Ljava/lang/String;)V

    sput-object v4, Lcom/google/common/base/CaseFormat;->i:Lcom/google/common/base/CaseFormat;

    .line 4
    new-instance v9, Lcom/google/common/base/CaseFormat$4;

    invoke-static {v5, v8}, Lcom/google/common/base/c;->c(CC)Lcom/google/common/base/c;

    move-result-object v5

    const-string v8, "UPPER_CAMEL"

    const/4 v10, 0x3

    invoke-direct {v9, v8, v10, v5, v12}, Lcom/google/common/base/CaseFormat$4;-><init>(Ljava/lang/String;ILcom/google/common/base/c;Ljava/lang/String;)V

    sput-object v9, Lcom/google/common/base/CaseFormat;->j:Lcom/google/common/base/CaseFormat;

    .line 5
    new-instance v5, Lcom/google/common/base/CaseFormat$5;

    invoke-static {v2}, Lcom/google/common/base/c;->d(C)Lcom/google/common/base/c;

    move-result-object v2

    const-string v8, "UPPER_UNDERSCORE"

    const/4 v12, 0x4

    invoke-direct {v5, v8, v12, v2, v7}, Lcom/google/common/base/CaseFormat$5;-><init>(Ljava/lang/String;ILcom/google/common/base/c;Ljava/lang/String;)V

    sput-object v5, Lcom/google/common/base/CaseFormat;->n:Lcom/google/common/base/CaseFormat;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/google/common/base/CaseFormat;

    aput-object v0, v2, v3

    aput-object v1, v2, v6

    aput-object v4, v2, v11

    aput-object v9, v2, v10

    aput-object v5, v2, v12

    .line 6
    sput-object v2, Lcom/google/common/base/CaseFormat;->o:[Lcom/google/common/base/CaseFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/common/base/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/base/c;Ljava/lang/String;Lcom/google/common/base/CaseFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base/c;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/CaseFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/base/CaseFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/CaseFormat;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/CaseFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/CaseFormat;->o:[Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0}, [Lcom/google/common/base/CaseFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/CaseFormat;

    return-object v0
.end method
