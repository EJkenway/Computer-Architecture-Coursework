.class public Lcom/alibaba/motu/tbrest/ApmRestLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/tbrest/ApmRestLauncher$ApmListener;
    }
.end annotation


# static fields
.field private static volatile init:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/alibaba/motu/tbrest/ApmRestLauncher;->init:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/alibaba/motu/tbrest/ApmRestLauncher;->init:Z

    .line 3
    new-instance p1, Lcom/alibaba/motu/tbrest/ApmRestLauncher$ApmListener;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/alibaba/motu/tbrest/ApmRestLauncher$ApmListener;-><init>(Lcom/alibaba/motu/tbrest/ApmRestLauncher$1;)V

    invoke-static {p1}, Lcom/taobao/application/common/ApmManager;->b(Lcom/taobao/application/common/IApmEventListener;)V

    :cond_0
    return-void
.end method
