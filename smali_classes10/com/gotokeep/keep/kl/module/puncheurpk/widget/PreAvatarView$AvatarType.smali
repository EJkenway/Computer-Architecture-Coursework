.class public final enum Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;
.super Ljava/lang/Enum;
.source "PreAvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AvatarType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

.field public static final enum h:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

.field public static final enum i:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

.field public static final synthetic j:[Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    const-string v1, "MORE_BLUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    new-instance v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    const-string v1, "MORE_RED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;->h:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    new-instance v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    const-string v1, "AVATAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;->i:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    invoke-static {}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;->a()[Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;->j:[Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

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

.method public static final synthetic a()[Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;->h:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;->i:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;->j:[Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PreAvatarView$AvatarType;

    return-object v0
.end method
