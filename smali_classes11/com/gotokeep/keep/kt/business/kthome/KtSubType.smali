.class public abstract enum Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
.super Ljava/lang/Enum;
.source "KtSubType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kthome/KtSubType$a;,
        Lcom/gotokeep/keep/kt/business/kthome/KtSubType$e;,
        Lcom/gotokeep/keep/kt/business/kthome/KtSubType$c;,
        Lcom/gotokeep/keep/kt/business/kthome/KtSubType$b;,
        Lcom/gotokeep/keep/kt/business/kthome/KtSubType$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/kthome/KtSubType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public static final enum p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public static final enum q:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public static final synthetic r:[Lcom/gotokeep/keep/kt/business/kthome/KtSubType;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType$a;

    const-string v1, "KELOTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->j:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType$e;

    const-string v1, "WALKMAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->n:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType$c;

    const-string v1, "PUNCHEUR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->o:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType$b;

    const-string v1, "KOVAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType$d;

    const-string v1, "ROWING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->q:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->a()[Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->r:[Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->g:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->h:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lij3/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->j:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->n:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->o:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->p:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->q:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->r:[Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->g:Ljava/lang/String;

    return-object v0
.end method
