.class public final synthetic Lb40/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiniu/android/storage/UpCancellationSignal;


# instance fields
.field public final synthetic a:Lb40/d$b;


# direct methods
.method public synthetic constructor <init>(Lb40/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb40/a;->a:Lb40/d$b;

    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lb40/a;->a:Lb40/d$b;

    invoke-interface {v0}, Lb40/d$b;->a()Z

    move-result v0

    return v0
.end method
