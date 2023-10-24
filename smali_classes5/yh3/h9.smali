.class public Lyh3/h9;
.super Lyh3/g9;


# instance fields
.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p3, p0, Lyh3/h9;->j:Ljava/lang/Runnable;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lyh3/g9;-><init>(Landroid/content/Context;Ljava/io/File;Lyh3/h9;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lyh3/h9;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
