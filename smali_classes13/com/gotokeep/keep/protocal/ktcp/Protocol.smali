.class public final enum Lcom/gotokeep/keep/protocal/ktcp/Protocol;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/protocal/ktcp/Protocol$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/protocal/ktcp/Protocol;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

.field public static final enum i:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

.field public static final enum j:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

.field public static final enum n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

.field public static final synthetic o:[Lcom/gotokeep/keep/protocal/ktcp/Protocol;

.field public static final p:Lcom/gotokeep/keep/protocal/ktcp/Protocol$a;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    new-instance v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const-string v4, "unknown"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/protocal/ktcp/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->h:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    const-string v2, "LINK1"

    const/4 v3, 0x1

    const-string v4, "link1"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/protocal/ktcp/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->i:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    const-string v2, "LINK2"

    const/4 v3, 0x2

    const-string v4, "link2"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/protocal/ktcp/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->j:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    const-string v2, "KIRIN"

    const/4 v3, 0x3

    const-string v4, "kirin"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/protocal/ktcp/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->o:[Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    new-instance v0, Lcom/gotokeep/keep/protocal/ktcp/Protocol$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/protocal/ktcp/Protocol$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->p:Lcom/gotokeep/keep/protocal/ktcp/Protocol$a;

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

    iput-object p3, p0, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/protocal/ktcp/Protocol;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/protocal/ktcp/Protocol;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->o:[Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/protocal/ktcp/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    return-object v0
.end method
