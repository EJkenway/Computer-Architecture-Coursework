.class public final enum Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RefreshState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

.field public static final enum NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

.field public static final enum PREPARE_TO_SECOND_FLOOR:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

.field public static final enum PULL_TO_REFRESH:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

.field public static final enum REFRESHING:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

.field public static final enum RELEASE_TO_REFRESH:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

.field public static final enum SECOND_FLOOR_END:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

.field public static final enum SECOND_FLOOR_START:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 2
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    const-string v3, "PULL_TO_REFRESH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->PULL_TO_REFRESH:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 3
    new-instance v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    const-string v5, "RELEASE_TO_REFRESH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->RELEASE_TO_REFRESH:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 4
    new-instance v5, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    const-string v7, "REFRESHING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->REFRESHING:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 5
    new-instance v7, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    const-string v9, "PREPARE_TO_SECOND_FLOOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->PREPARE_TO_SECOND_FLOOR:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 6
    new-instance v9, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    const-string v11, "SECOND_FLOOR_START"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->SECOND_FLOOR_START:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    .line 7
    new-instance v11, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    const-string v13, "SECOND_FLOOR_END"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->SECOND_FLOOR_END:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->$VALUES:[Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    return-object p0
.end method

.method public static values()[Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->$VALUES:[Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    invoke-virtual {v0}, [Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "SECOND_FLOOR_END"

    return-object v0

    :pswitch_1
    const-string v0, "SECOND_FLOOR_START"

    return-object v0

    :pswitch_2
    const-string v0, "PREPARE_TO_SECOND_FLOOR"

    return-object v0

    :pswitch_3
    const-string v0, "REFRESHING"

    return-object v0

    :pswitch_4
    const-string v0, "RELEASE_TO_REFRESH"

    return-object v0

    :pswitch_5
    const-string v0, "PULL_TO_REFRESH"

    return-object v0

    :pswitch_6
    const-string v0, "NONE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
