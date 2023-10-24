.class public abstract enum Lcom/gotokeep/keep/social/share/Entry;
.super Ljava/lang/Enum;
.source "Entry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/social/share/Entry;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/social/share/Entry;

.field public static final enum h:Lcom/gotokeep/keep/social/share/Entry;

.field public static final enum i:Lcom/gotokeep/keep/social/share/Entry;

.field public static final enum j:Lcom/gotokeep/keep/social/share/Entry;

.field public static final enum n:Lcom/gotokeep/keep/social/share/Entry;

.field public static final enum o:Lcom/gotokeep/keep/social/share/Entry;

.field public static final synthetic p:[Lcom/gotokeep/keep/social/share/Entry;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/gotokeep/keep/social/share/Entry$1;

    const-string v1, "recording"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/social/share/Entry$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/social/share/Entry;->g:Lcom/gotokeep/keep/social/share/Entry;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/social/share/Entry$2;

    const-string v3, "data"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/social/share/Entry$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/social/share/Entry;->h:Lcom/gotokeep/keep/social/share/Entry;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/social/share/Entry$3;

    const-string v5, "badge"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/social/share/Entry$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/social/share/Entry;->i:Lcom/gotokeep/keep/social/share/Entry;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/social/share/Entry$4;

    const-string v7, "physicalTest"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/social/share/Entry$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/social/share/Entry;->j:Lcom/gotokeep/keep/social/share/Entry;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/social/share/Entry$5;

    const-string v9, "entry"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/gotokeep/keep/social/share/Entry$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gotokeep/keep/social/share/Entry;->n:Lcom/gotokeep/keep/social/share/Entry;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/social/share/Entry$6;

    const-string v11, "trainingPause"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/gotokeep/keep/social/share/Entry$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/gotokeep/keep/social/share/Entry;->o:Lcom/gotokeep/keep/social/share/Entry;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/gotokeep/keep/social/share/Entry;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/gotokeep/keep/social/share/Entry;->p:[Lcom/gotokeep/keep/social/share/Entry;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/social/share/Entry$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/social/share/Entry;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/Entry;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/social/share/Entry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/social/share/Entry;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/social/share/Entry;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/social/share/Entry;->p:[Lcom/gotokeep/keep/social/share/Entry;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/social/share/Entry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/social/share/Entry;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method
