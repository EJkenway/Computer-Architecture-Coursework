.class public final enum Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;
.super Ljava/lang/Enum;
.source "TrackThumbSize.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

.field public static final enum n:Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

.field public static final synthetic o:[Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

    const-string v1, "B4"

    const/4 v2, 0x0

    const/16 v3, 0xc8

    const/16 v4, 0xc8

    const/4 v5, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->j:Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

    const-string v8, "BLite"

    const/4 v9, 0x1

    const/16 v10, 0x96

    const/16 v11, 0x96

    const/4 v12, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->n:Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

    invoke-static {}, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->a()[Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->o:[Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->g:I

    iput p4, p0, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->h:I

    iput p5, p0, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->i:I

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->j:Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->n:Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->o:[Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->i:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/constants/TrackThumbSize;->g:I

    return v0
.end method
