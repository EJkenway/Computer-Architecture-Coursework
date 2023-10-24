.class public final enum Lcoil/decode/DataSource;
.super Ljava/lang/Enum;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/decode/DataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcoil/decode/DataSource;

.field public static final enum h:Lcoil/decode/DataSource;

.field public static final enum i:Lcoil/decode/DataSource;

.field public static final enum j:Lcoil/decode/DataSource;

.field public static final synthetic n:[Lcoil/decode/DataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcoil/decode/DataSource;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/decode/DataSource;->g:Lcoil/decode/DataSource;

    .line 2
    new-instance v0, Lcoil/decode/DataSource;

    const-string v1, "MEMORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/decode/DataSource;->h:Lcoil/decode/DataSource;

    .line 3
    new-instance v0, Lcoil/decode/DataSource;

    const-string v1, "DISK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/decode/DataSource;->i:Lcoil/decode/DataSource;

    .line 4
    new-instance v0, Lcoil/decode/DataSource;

    const-string v1, "NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/decode/DataSource;->j:Lcoil/decode/DataSource;

    invoke-static {}, Lcoil/decode/DataSource;->a()[Lcoil/decode/DataSource;

    move-result-object v0

    sput-object v0, Lcoil/decode/DataSource;->n:[Lcoil/decode/DataSource;

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

.method public static final synthetic a()[Lcoil/decode/DataSource;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcoil/decode/DataSource;

    sget-object v1, Lcoil/decode/DataSource;->g:Lcoil/decode/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcoil/decode/DataSource;->h:Lcoil/decode/DataSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcoil/decode/DataSource;->i:Lcoil/decode/DataSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcoil/decode/DataSource;->j:Lcoil/decode/DataSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/decode/DataSource;
    .locals 1

    const-class v0, Lcoil/decode/DataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/decode/DataSource;

    return-object p0
.end method

.method public static values()[Lcoil/decode/DataSource;
    .locals 1

    sget-object v0, Lcoil/decode/DataSource;->n:[Lcoil/decode/DataSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/decode/DataSource;

    return-object v0
.end method
