.class public final enum Lcom/lizhenhua/fast/annotation/LogPolicy;
.super Ljava/lang/Enum;
.source "LogPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lizhenhua/fast/annotation/LogPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/lizhenhua/fast/annotation/LogPolicy;

.field public static final enum h:Lcom/lizhenhua/fast/annotation/LogPolicy;

.field public static final synthetic i:[Lcom/lizhenhua/fast/annotation/LogPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lizhenhua/fast/annotation/LogPolicy;

    const-string v1, "METHOD_AND_COST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lizhenhua/fast/annotation/LogPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lizhenhua/fast/annotation/LogPolicy;->g:Lcom/lizhenhua/fast/annotation/LogPolicy;

    .line 2
    new-instance v1, Lcom/lizhenhua/fast/annotation/LogPolicy;

    const-string v3, "ONLY_METHOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lizhenhua/fast/annotation/LogPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lizhenhua/fast/annotation/LogPolicy;->h:Lcom/lizhenhua/fast/annotation/LogPolicy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/lizhenhua/fast/annotation/LogPolicy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/lizhenhua/fast/annotation/LogPolicy;->i:[Lcom/lizhenhua/fast/annotation/LogPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/lizhenhua/fast/annotation/LogPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/lizhenhua/fast/annotation/LogPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lizhenhua/fast/annotation/LogPolicy;

    return-object p0
.end method

.method public static values()[Lcom/lizhenhua/fast/annotation/LogPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/lizhenhua/fast/annotation/LogPolicy;->i:[Lcom/lizhenhua/fast/annotation/LogPolicy;

    invoke-virtual {v0}, [Lcom/lizhenhua/fast/annotation/LogPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lizhenhua/fast/annotation/LogPolicy;

    return-object v0
.end method
