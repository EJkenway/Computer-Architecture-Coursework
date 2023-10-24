.class public Lcom/beizi/fusion/work/splash/l$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/l$4;->onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/fusion/work/splash/l$4;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/splash/l$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/l$4$1;->a:Lcom/beizi/fusion/work/splash/l$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/l$4$1;->a:Lcom/beizi/fusion/work/splash/l$4;

    iget-object v0, v0, Lcom/beizi/fusion/work/splash/l$4;->a:Lcom/beizi/fusion/work/splash/l;

    invoke-static {v0}, Lcom/beizi/fusion/work/splash/l;->C(Lcom/beizi/fusion/work/splash/l;)V

    return-void
.end method
