.class public final enum Lcom/alibaba/ariver/app/api/activity/StartAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/app/api/activity/StartAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

.field public static final enum SHOW_ERROR:Lcom/alibaba/ariver/app/api/activity/StartAction;

.field public static final enum SHOW_LOADING:Lcom/alibaba/ariver/app/api/activity/StartAction;

.field private static final synthetic a:[Lcom/alibaba/ariver/app/api/activity/StartAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/activity/StartAction;

    const-string v1, "SHOW_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/app/api/activity/StartAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ariver/app/api/activity/StartAction;->SHOW_LOADING:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/app/api/activity/StartAction;

    const-string v3, "SHOW_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/app/api/activity/StartAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/ariver/app/api/activity/StartAction;->SHOW_ERROR:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/app/api/activity/StartAction;

    const-string v5, "DIRECT_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/ariver/app/api/activity/StartAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/ariver/app/api/activity/StartAction;->DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alibaba/ariver/app/api/activity/StartAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alibaba/ariver/app/api/activity/StartAction;->a:[Lcom/alibaba/ariver/app/api/activity/StartAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/activity/StartAction;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/activity/StartAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/activity/StartAction;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/app/api/activity/StartAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/api/activity/StartAction;->a:[Lcom/alibaba/ariver/app/api/activity/StartAction;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/app/api/activity/StartAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/app/api/activity/StartAction;

    return-object v0
.end method


# virtual methods
.method public final needWaitIpc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/api/activity/StartAction;->SHOW_LOADING:Lcom/alibaba/ariver/app/api/activity/StartAction;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
