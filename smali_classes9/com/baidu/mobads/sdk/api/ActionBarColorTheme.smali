.class public final enum Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

.field public static final enum ACTION_BAR_BLACK_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

.field public static final enum ACTION_BAR_BLUE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

.field public static final enum ACTION_BAR_COFFEE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

.field public static final enum ACTION_BAR_GREEN_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

.field public static final enum ACTION_BAR_NAVYBLUE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

.field public static final enum ACTION_BAR_RED_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

.field public static final enum ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;


# instance fields
.field public mBackgroundColor:I

.field public mCloseColor:I

.field public mProgressColor:I

.field public mTitleColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    const-string v1, "ACTION_BAR_WHITE_THEME"

    const/4 v2, 0x0

    const v3, -0x5b5b5c

    const v4, -0x686869

    const v5, -0xa9932e

    const v6, -0x50506

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->ACTION_BAR_WHITE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 2
    new-instance v0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    const-string v9, "ACTION_BAR_RED_THEME"

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v13, -0x30de

    const v14, -0x13bfc4

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->ACTION_BAR_RED_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 3
    new-instance v1, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    const-string v16, "ACTION_BAR_GREEN_THEME"

    const/16 v17, 0x2

    const/16 v18, -0x1

    const/16 v19, -0x1

    const v20, -0xa9932e

    const v21, -0xda3f5f

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->ACTION_BAR_GREEN_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 4
    new-instance v2, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    const-string v9, "ACTION_BAR_NAVYBLUE_THEME"

    const/4 v10, 0x3

    const v13, 0xffcf22

    const v14, -0xd8d4b2

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->ACTION_BAR_NAVYBLUE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 5
    new-instance v3, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    const-string v16, "ACTION_BAR_BLUE_THEME"

    const/16 v17, 0x4

    const/16 v20, -0x30de

    const v21, -0xd3a558

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->ACTION_BAR_BLUE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 6
    new-instance v4, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    const-string v9, "ACTION_BAR_COFFEE_THEME"

    const/4 v10, 0x5

    const/16 v13, -0x30de

    const v14, -0xabbdbe

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->ACTION_BAR_COFFEE_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    .line 7
    new-instance v5, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    const-string v16, "ACTION_BAR_BLACK_THEME"

    const/16 v17, 0x6

    const v21, -0xd1ccca

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->ACTION_BAR_BLACK_THEME:Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    const/4 v6, 0x7

    new-array v6, v6, [Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    .line 8
    sput-object v6, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->$VALUES:[Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mCloseColor:I

    .line 3
    iput p4, p0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mTitleColor:I

    .line 4
    iput p5, p0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mProgressColor:I

    .line 5
    iput p6, p0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->mBackgroundColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->$VALUES:[Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/api/ActionBarColorTheme;

    return-object v0
.end method
