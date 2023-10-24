.class public Lanet/channel/detect/HorseRaceDetector$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/HorseRaceDetector$2;->background()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lanet/channel/detect/HorseRaceDetector$2;


# direct methods
.method public constructor <init>(Lanet/channel/detect/HorseRaceDetector$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/HorseRaceDetector$2$1;->this$1:Lanet/channel/detect/HorseRaceDetector$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/detect/HorseRaceDetector$2$1;->this$1:Lanet/channel/detect/HorseRaceDetector$2;

    iget-object v0, v0, Lanet/channel/detect/HorseRaceDetector$2;->a:Lanet/channel/detect/HorseRaceDetector;

    invoke-static {v0}, Lanet/channel/detect/HorseRaceDetector;->b(Lanet/channel/detect/HorseRaceDetector;)V

    return-void
.end method
