.class public Lcom/ubixnow/adtype/splash/common/h$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/adtype/splash/common/h;->reNewTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/adtype/splash/common/h;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/splash/common/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/splash/common/h$d;->a:Lcom/ubixnow/adtype/splash/common/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ubixnow/adtype/splash/common/h$d$a;

    invoke-direct {v0, p0}, Lcom/ubixnow/adtype/splash/common/h$d$a;-><init>(Lcom/ubixnow/adtype/splash/common/h$d;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
