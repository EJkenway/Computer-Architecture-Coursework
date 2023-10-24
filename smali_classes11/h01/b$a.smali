.class public final synthetic Lh01/b$a;
.super Ljava/lang/Object;
.source "DataLinkagePushHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh01/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->values()[Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->i:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->j:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->n:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->o:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->p:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lh01/b$a;->a:[I

    return-void
.end method
