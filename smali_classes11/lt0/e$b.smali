.class public final synthetic Llt0/e$b;
.super Ljava/lang/Object;
.source "KtAuthProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->values()[Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->COURSE:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->EQUIPMENT:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Llt0/e$b;->a:[I

    invoke-static {}, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->values()[Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->STRONG:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->SUGGEST:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->WEAK:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Llt0/e$b;->b:[I

    return-void
.end method
