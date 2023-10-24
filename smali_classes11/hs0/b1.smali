.class public final synthetic Lhs0/b1;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;->values()[Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhs0/b1;->a:[I

    sget-object v1, Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;->g:Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;->h:Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;->i:Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x3

    aput v6, v0, v4

    sget-object v4, Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;->j:Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x4

    aput v6, v0, v4

    sget-object v4, Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;->n:Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x5

    aput v6, v0, v4

    invoke-static {}, Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;->values()[Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhs0/b1;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
