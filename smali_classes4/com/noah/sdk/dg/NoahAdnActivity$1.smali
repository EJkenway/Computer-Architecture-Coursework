.class Lcom/noah/sdk/dg/NoahAdnActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/dg/floating/core/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/NoahAdnActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/noah/sdk/dg/NoahAdnActivity;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/NoahAdnActivity;Lcom/noah/sdk/dg/floating/a;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/NoahAdnActivity$1;->e:Lcom/noah/sdk/dg/NoahAdnActivity;

    iput-object p2, p0, Lcom/noah/sdk/dg/NoahAdnActivity$1;->a:Lcom/noah/sdk/dg/floating/a;

    iput-boolean p3, p0, Lcom/noah/sdk/dg/NoahAdnActivity$1;->b:Z

    iput-object p4, p0, Lcom/noah/sdk/dg/NoahAdnActivity$1;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/noah/sdk/dg/NoahAdnActivity$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/dg/NoahAdnActivity$1;->a:Lcom/noah/sdk/dg/floating/a;

    iget-boolean v0, p0, Lcom/noah/sdk/dg/NoahAdnActivity$1;->b:Z

    iget-object v1, p0, Lcom/noah/sdk/dg/NoahAdnActivity$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/dg/floating/a;->a(ZLjava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/noah/sdk/dg/NoahAdnActivity$1;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/dg/NoahAdnActivity$1;->e:Lcom/noah/sdk/dg/NoahAdnActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public b(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/g;)V

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/dg/NoahAdnActivity$1;->e:Lcom/noah/sdk/dg/NoahAdnActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 0

    return-void
.end method
