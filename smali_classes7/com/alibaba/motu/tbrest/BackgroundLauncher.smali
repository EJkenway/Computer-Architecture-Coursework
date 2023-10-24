.class public Lcom/alibaba/motu/tbrest/BackgroundLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/tbrest/BackgroundLauncher$Listener;
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
    .locals 1
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
    sget-boolean p2, Lcom/alibaba/motu/tbrest/BackgroundLauncher;->init:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 2
    sput-boolean p2, Lcom/alibaba/motu/tbrest/BackgroundLauncher;->init:Z

    .line 3
    new-instance p2, Lcom/alibaba/motu/tbrest/BackgroundLauncher$Listener;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/alibaba/motu/tbrest/BackgroundLauncher$Listener;-><init>(Lcom/alibaba/motu/tbrest/BackgroundLauncher$1;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
