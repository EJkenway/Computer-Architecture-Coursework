.class public final synthetic Lj31/g0$b;
.super Ljava/lang/Object;
.source "PuncheurReconnectPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj31/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->values()[Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->g:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->h:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lj31/g0$b;->a:[I

    return-void
.end method
