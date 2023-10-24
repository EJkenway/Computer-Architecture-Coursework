.class public abstract enum Lcom/gotokeep/keep/mo/utils/StoreLog;
.super Ljava/lang/Enum;
.source "StoreLogUtils.kt"

# interfaces
.implements Lyp1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/utils/StoreLog$d;,
        Lcom/gotokeep/keep/mo/utils/StoreLog$a;,
        Lcom/gotokeep/keep/mo/utils/StoreLog$c;,
        Lcom/gotokeep/keep/mo/utils/StoreLog$e;,
        Lcom/gotokeep/keep/mo/utils/StoreLog$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/mo/utils/StoreLog;",
        ">;",
        "Lyp1/e;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/mo/utils/StoreLog;

.field public static final enum h:Lcom/gotokeep/keep/mo/utils/StoreLog;

.field public static final synthetic i:[Lcom/gotokeep/keep/mo/utils/StoreLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/mo/utils/StoreLog;

    new-instance v1, Lcom/gotokeep/keep/mo/utils/StoreLog$d;

    const-string v2, "V"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/mo/utils/StoreLog$d;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/mo/utils/StoreLog$a;

    const-string v2, "D"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/mo/utils/StoreLog$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/mo/utils/StoreLog;->g:Lcom/gotokeep/keep/mo/utils/StoreLog;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/mo/utils/StoreLog$c;

    const-string v2, "I"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/mo/utils/StoreLog$c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/mo/utils/StoreLog$e;

    const-string v2, "W"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/mo/utils/StoreLog$e;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/mo/utils/StoreLog$b;

    const-string v2, "E"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/mo/utils/StoreLog$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/mo/utils/StoreLog;->h:Lcom/gotokeep/keep/mo/utils/StoreLog;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/mo/utils/StoreLog;->i:[Lcom/gotokeep/keep/mo/utils/StoreLog;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/utils/StoreLog;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/mo/utils/StoreLog;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/mo/utils/StoreLog;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/mo/utils/StoreLog;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/mo/utils/StoreLog;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/mo/utils/StoreLog;->i:[Lcom/gotokeep/keep/mo/utils/StoreLog;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/mo/utils/StoreLog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/mo/utils/StoreLog;

    return-object v0
.end method
