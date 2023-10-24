.class final Lcom/noah/external/nav/j$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/nav/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/external/nav/j;->a(Ljava/lang/String;)Lcom/noah/external/nav/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/external/nav/j;


# direct methods
.method public constructor <init>(Lcom/noah/external/nav/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/external/nav/j$1;->a:Lcom/noah/external/nav/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/noah/external/nav/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/external/nav/j$1;->a:Lcom/noah/external/nav/j;

    iget-object v0, v0, Lcom/noah/external/nav/j;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2
    iget-object p1, p0, Lcom/noah/external/nav/j$1;->a:Lcom/noah/external/nav/j;

    return-object p1
.end method
