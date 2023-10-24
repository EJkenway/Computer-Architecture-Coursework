.class public final synthetic Lb40/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiniu/android/storage/UpProgressHandler;


# instance fields
.field public final synthetic a:Lb40/d$b;


# direct methods
.method public synthetic constructor <init>(Lb40/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb40/c;->a:Lb40/d$b;

    return-void
.end method


# virtual methods
.method public final progress(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lb40/c;->a:Lb40/d$b;

    invoke-static {v0, p1, p2, p3}, Lb40/d;->a(Lb40/d$b;Ljava/lang/String;D)V

    return-void
.end method
