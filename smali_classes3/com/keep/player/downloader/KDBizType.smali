.class public final enum Lcom/keep/player/downloader/KDBizType;
.super Ljava/lang/Enum;
.source "KDBizType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/player/downloader/KDBizType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/keep/player/downloader/KDBizType;

.field public static final enum i:Lcom/keep/player/downloader/KDBizType;

.field public static final enum j:Lcom/keep/player/downloader/KDBizType;

.field public static final enum n:Lcom/keep/player/downloader/KDBizType;

.field public static final synthetic o:[Lcom/keep/player/downloader/KDBizType;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/keep/player/downloader/KDBizType;

    const-string v1, "kDefault"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/keep/player/downloader/KDBizType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/player/downloader/KDBizType;->h:Lcom/keep/player/downloader/KDBizType;

    .line 2
    new-instance v0, Lcom/keep/player/downloader/KDBizType;

    const-string v1, "kNormal"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/keep/player/downloader/KDBizType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/player/downloader/KDBizType;->i:Lcom/keep/player/downloader/KDBizType;

    .line 3
    new-instance v0, Lcom/keep/player/downloader/KDBizType;

    const-string v1, "kPreload"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/keep/player/downloader/KDBizType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/player/downloader/KDBizType;->j:Lcom/keep/player/downloader/KDBizType;

    .line 4
    new-instance v0, Lcom/keep/player/downloader/KDBizType;

    const-string v1, "kPlay"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/keep/player/downloader/KDBizType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/player/downloader/KDBizType;->n:Lcom/keep/player/downloader/KDBizType;

    .line 5
    invoke-static {}, Lcom/keep/player/downloader/KDBizType;->a()[Lcom/keep/player/downloader/KDBizType;

    move-result-object v0

    sput-object v0, Lcom/keep/player/downloader/KDBizType;->o:[Lcom/keep/player/downloader/KDBizType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/keep/player/downloader/KDBizType;->g:I

    return-void
.end method

.method public static synthetic a()[Lcom/keep/player/downloader/KDBizType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/keep/player/downloader/KDBizType;

    .line 1
    sget-object v1, Lcom/keep/player/downloader/KDBizType;->h:Lcom/keep/player/downloader/KDBizType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/player/downloader/KDBizType;->i:Lcom/keep/player/downloader/KDBizType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/player/downloader/KDBizType;->j:Lcom/keep/player/downloader/KDBizType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/player/downloader/KDBizType;->n:Lcom/keep/player/downloader/KDBizType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/player/downloader/KDBizType;
    .locals 1

    .line 1
    const-class v0, Lcom/keep/player/downloader/KDBizType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/player/downloader/KDBizType;

    return-object p0
.end method

.method public static values()[Lcom/keep/player/downloader/KDBizType;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/player/downloader/KDBizType;->o:[Lcom/keep/player/downloader/KDBizType;

    invoke-virtual {v0}, [Lcom/keep/player/downloader/KDBizType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/player/downloader/KDBizType;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/player/downloader/KDBizType;->g:I

    return v0
.end method
