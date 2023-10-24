.class public final enum Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;
.super Ljava/lang/Enum;
.source "PuncheurClassCardUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

.field public static final synthetic j:[Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    const-string v3, "never"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;->g:Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

    const-string v1, "MEMBER"

    const/4 v2, 0x1

    const-string v3, "member"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;->h:Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

    const-string v1, "EXPIRE"

    const/4 v2, 0x2

    const-string v3, "expire"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;->i:Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;->a()[Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;->j:[Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;->g:Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;->h:Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;->i:Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;->j:[Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/puncheur/utils/ClassCardMemberStatus;

    return-object v0
.end method
