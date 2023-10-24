.class public Lcom/alibaba/ut/comm/UT4AplusServer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityPausedCallBack;
.implements Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityResumedCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ut/comm/UT4AplusServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ut/comm/UT4AplusServer;


# direct methods
.method public constructor <init>(Lcom/alibaba/ut/comm/UT4AplusServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/comm/UT4AplusServer$a;->a:Lcom/alibaba/ut/comm/UT4AplusServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
