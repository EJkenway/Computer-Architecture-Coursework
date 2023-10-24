.class Lcom/noah/external/newsharedpreferences/b$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/newsharedpreferences/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/newsharedpreferences/b;


# direct methods
.method public constructor <init>(Lcom/noah/external/newsharedpreferences/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/newsharedpreferences/b$2;->a:Lcom/noah/external/newsharedpreferences/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b$2;->a:Lcom/noah/external/newsharedpreferences/b;

    invoke-virtual {v0}, Lcom/noah/external/newsharedpreferences/b;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/external/newsharedpreferences/b$2;->a:Lcom/noah/external/newsharedpreferences/b;

    invoke-static {v1}, Lcom/noah/external/newsharedpreferences/b;->d(Lcom/noah/external/newsharedpreferences/b;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/external/newsharedpreferences/b$2;->a:Lcom/noah/external/newsharedpreferences/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/external/newsharedpreferences/b;->a(Lcom/noah/external/newsharedpreferences/b;Z)V

    :cond_0
    return-void
.end method
