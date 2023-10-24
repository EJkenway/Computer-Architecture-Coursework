.class public final synthetic Lqt0/b$a;
.super Ljava/lang/Object;
.source "BaseAuthInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->values()[Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->STRONG:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->SUGGEST:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;->WEAK:Lcom/gotokeep/keep/kt/api/bean/model/ConnectType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lqt0/b$a;->a:[I

    invoke-static {}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->values()[Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->COURSE:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;->EQUIPMENT:Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext$AuthType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lqt0/b$a;->b:[I

    return-void
.end method
