.class public final enum Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadMoreState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

.field public static final enum LOADING:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

.field public static final enum NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

.field public static final enum PUSH_TO_LOAD:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

.field public static final enum RELEASE_TO_LOAD:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->NONE:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    .line 2
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    const-string v3, "PUSH_TO_LOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->PUSH_TO_LOAD:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    .line 3
    new-instance v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    const-string v5, "RELEASE_TO_LOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->RELEASE_TO_LOAD:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    .line 4
    new-instance v5, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    const-string v7, "LOADING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->LOADING:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->$VALUES:[Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    return-object p0
.end method

.method public static values()[Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->$VALUES:[Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    invoke-virtual {v0}, [Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBLoadMoreFooter$LoadMoreState;

    return-object v0
.end method
