.class final enum Lcom/keep/player/utils/SoLoader$LoadMode;
.super Ljava/lang/Enum;
.source "SoLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/player/utils/SoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/player/utils/SoLoader$LoadMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/keep/player/utils/SoLoader$LoadMode;

.field public static final enum h:Lcom/keep/player/utils/SoLoader$LoadMode;

.field public static final enum i:Lcom/keep/player/utils/SoLoader$LoadMode;

.field public static final synthetic j:[Lcom/keep/player/utils/SoLoader$LoadMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/keep/player/utils/SoLoader$LoadMode;

    const-string v1, "eModeDefault"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/keep/player/utils/SoLoader$LoadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/player/utils/SoLoader$LoadMode;->g:Lcom/keep/player/utils/SoLoader$LoadMode;

    .line 2
    new-instance v0, Lcom/keep/player/utils/SoLoader$LoadMode;

    const-string v1, "eModeDebug"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/keep/player/utils/SoLoader$LoadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/player/utils/SoLoader$LoadMode;->h:Lcom/keep/player/utils/SoLoader$LoadMode;

    .line 3
    new-instance v0, Lcom/keep/player/utils/SoLoader$LoadMode;

    const-string v1, "eModeHotFix"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/keep/player/utils/SoLoader$LoadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/player/utils/SoLoader$LoadMode;->i:Lcom/keep/player/utils/SoLoader$LoadMode;

    .line 4
    invoke-static {}, Lcom/keep/player/utils/SoLoader$LoadMode;->a()[Lcom/keep/player/utils/SoLoader$LoadMode;

    move-result-object v0

    sput-object v0, Lcom/keep/player/utils/SoLoader$LoadMode;->j:[Lcom/keep/player/utils/SoLoader$LoadMode;

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

.method public static synthetic a()[Lcom/keep/player/utils/SoLoader$LoadMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/keep/player/utils/SoLoader$LoadMode;

    .line 1
    sget-object v1, Lcom/keep/player/utils/SoLoader$LoadMode;->g:Lcom/keep/player/utils/SoLoader$LoadMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/player/utils/SoLoader$LoadMode;->h:Lcom/keep/player/utils/SoLoader$LoadMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/player/utils/SoLoader$LoadMode;->i:Lcom/keep/player/utils/SoLoader$LoadMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/player/utils/SoLoader$LoadMode;
    .locals 1

    .line 1
    const-class v0, Lcom/keep/player/utils/SoLoader$LoadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/player/utils/SoLoader$LoadMode;

    return-object p0
.end method

.method public static values()[Lcom/keep/player/utils/SoLoader$LoadMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/player/utils/SoLoader$LoadMode;->j:[Lcom/keep/player/utils/SoLoader$LoadMode;

    invoke-virtual {v0}, [Lcom/keep/player/utils/SoLoader$LoadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/player/utils/SoLoader$LoadMode;

    return-object v0
.end method
