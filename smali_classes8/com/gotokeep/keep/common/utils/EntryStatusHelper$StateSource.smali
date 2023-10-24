.class public enum Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;
.super Ljava/lang/Enum;
.source "EntryStatusHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/common/utils/EntryStatusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "StateSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;

.field public static final synthetic h:[Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource$1;

    const-string v1, "MACHINE"

    const/4 v2, 0x0

    const-string v3, "machine"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;->g:Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;->h:[Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/common/utils/EntryStatusHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;->h:[Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/common/utils/EntryStatusHelper$StateSource;

    return-object v0
.end method
