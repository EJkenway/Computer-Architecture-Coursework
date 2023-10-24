.class final enum Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;
.super Ljava/lang/Enum;
.source "PuncheurFtpTestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FtpTestStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus$a;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

.field public static final enum p:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

.field public static final enum q:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

.field public static final enum r:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

.field public static final synthetic s:[Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->i:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    const-string v1, "START_REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->j:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->n:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->o:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    const-string v1, "FTP_UPDATED_"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->p:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    const-string v1, "FTP_UPDATE_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->q:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    const-string v1, "START_CLICK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->r:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->a()[Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->s:[Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->h:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->g:I

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->i:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->j:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->n:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->o:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->p:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->q:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->r:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->g:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;->s:[Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurFtpTestFragment$FtpTestStatus;

    return-object v0
.end method
