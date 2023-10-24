.class public final synthetic Luc1/a$a;
.super Ljava/lang/Object;
.source "ActionProtocolManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc1/a;
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

    invoke-static {}, Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;->values()[Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;->g:Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;->h:Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;->i:Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;->j:Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Luc1/a$a;->a:[I

    return-void
.end method
