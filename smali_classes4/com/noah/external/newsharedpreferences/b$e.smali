.class final Lcom/noah/external/newsharedpreferences/b$e;
.super Landroid/os/FileObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/newsharedpreferences/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/newsharedpreferences/b;


# direct methods
.method public constructor <init>(Lcom/noah/external/newsharedpreferences/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/newsharedpreferences/b$e;->a:Lcom/noah/external/newsharedpreferences/b;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/external/newsharedpreferences/b$e;->a:Lcom/noah/external/newsharedpreferences/b;

    invoke-static {p1}, Lcom/noah/external/newsharedpreferences/b;->b(Lcom/noah/external/newsharedpreferences/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/external/newsharedpreferences/b$e;->a:Lcom/noah/external/newsharedpreferences/b;

    invoke-static {p1}, Lcom/noah/external/newsharedpreferences/b;->f(Lcom/noah/external/newsharedpreferences/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    :goto_0
    return-void
.end method
