.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lkotlin/contracts/InvocationKind;

.field public static final enum h:Lkotlin/contracts/InvocationKind;

.field public static final enum i:Lkotlin/contracts/InvocationKind;

.field public static final enum j:Lkotlin/contracts/InvocationKind;

.field public static final synthetic n:[Lkotlin/contracts/InvocationKind;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/contracts/InvocationKind;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/contracts/InvocationKind;->g:Lkotlin/contracts/InvocationKind;

    .line 2
    new-instance v0, Lkotlin/contracts/InvocationKind;

    const-string v1, "AT_LEAST_ONCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/contracts/InvocationKind;->h:Lkotlin/contracts/InvocationKind;

    .line 3
    new-instance v0, Lkotlin/contracts/InvocationKind;

    const-string v1, "EXACTLY_ONCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/contracts/InvocationKind;->i:Lkotlin/contracts/InvocationKind;

    .line 4
    new-instance v0, Lkotlin/contracts/InvocationKind;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/contracts/InvocationKind;->j:Lkotlin/contracts/InvocationKind;

    invoke-static {}, Lkotlin/contracts/InvocationKind;->a()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

    sput-object v0, Lkotlin/contracts/InvocationKind;->n:[Lkotlin/contracts/InvocationKind;

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

.method public static final synthetic a()[Lkotlin/contracts/InvocationKind;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/contracts/InvocationKind;

    sget-object v1, Lkotlin/contracts/InvocationKind;->g:Lkotlin/contracts/InvocationKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/contracts/InvocationKind;->h:Lkotlin/contracts/InvocationKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/contracts/InvocationKind;->i:Lkotlin/contracts/InvocationKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/contracts/InvocationKind;->j:Lkotlin/contracts/InvocationKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

    const-class v0, Lkotlin/contracts/InvocationKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/contracts/InvocationKind;

    return-object p0
.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

    sget-object v0, Lkotlin/contracts/InvocationKind;->n:[Lkotlin/contracts/InvocationKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/contracts/InvocationKind;

    return-object v0
.end method
