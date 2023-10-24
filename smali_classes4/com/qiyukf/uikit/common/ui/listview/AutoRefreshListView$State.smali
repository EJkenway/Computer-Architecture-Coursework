.class public final enum Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;
.super Ljava/lang/Enum;
.source "AutoRefreshListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

.field public static final enum REFRESHING:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

.field public static final enum RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    const-string v1, "REFRESHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->REFRESHING:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    .line 2
    new-instance v1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    const-string v3, "RESET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->RESET:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->$VALUES:[Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->$VALUES:[Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    invoke-virtual {v0}, [Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$State;

    return-object v0
.end method
