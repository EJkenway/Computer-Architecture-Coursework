.class public final enum Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/api/ui/loading/SplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

.field public static final enum EXIT:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

.field public static final enum LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

.field public static final enum WAITING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

.field private static final synthetic a:[Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->WAITING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->ERROR:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 4
    new-instance v5, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    const-string v7, "EXIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->EXIT:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->a:[Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->a:[Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    return-object v0
.end method
