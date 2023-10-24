.class public Lcom/beizi/fusion/g/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g/q;->a(Ljava/lang/Throwable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/beizi/fusion/g/q;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/g/q;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g/q$1;->b:Lcom/beizi/fusion/g/q;

    iput-object p2, p0, Lcom/beizi/fusion/g/q$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/g/q$1;->b:Lcom/beizi/fusion/g/q;

    iget-object v1, p0, Lcom/beizi/fusion/g/q$1;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/beizi/fusion/g/q;->a(Lcom/beizi/fusion/g/q;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
