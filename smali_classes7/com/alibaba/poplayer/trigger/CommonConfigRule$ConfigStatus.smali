.class public final enum Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/trigger/CommonConfigRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConfigStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

.field public static final enum INVALIED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

.field public static final enum VALIED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

.field public static final enum VALIED_BUT_UNSTARTED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    const-string v1, "INVALIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->INVALIED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    .line 2
    new-instance v1, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    const-string v3, "VALIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->VALIED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    .line 3
    new-instance v3, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    const-string v5, "VALIED_BUT_UNSTARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->VALIED_BUT_UNSTARTED:Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->$VALUES:[Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->$VALUES:[Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    invoke-virtual {v0}, [Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/poplayer/trigger/CommonConfigRule$ConfigStatus;

    return-object v0
.end method
