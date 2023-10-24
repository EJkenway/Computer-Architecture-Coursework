.class public final enum Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;
.super Ljava/lang/Enum;
.source "MainDailyDataItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

.field public static final synthetic n:[Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    const-string v1, "SLEEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    const-string v1, "HR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    const-string v1, "STEP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;->i:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    const-string v1, "REE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;->j:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;->a()[Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;->n:[Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

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

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;->i:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;->j:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;->n:[Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/ItemType;

    return-object v0
.end method
