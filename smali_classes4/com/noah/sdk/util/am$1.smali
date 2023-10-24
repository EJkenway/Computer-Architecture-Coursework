.class final Lcom/noah/sdk/util/am$1;
.super Lcom/noah/sdk/business/config/server/d$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/am;->a(Lcom/noah/sdk/business/engine/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/a;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/noah/sdk/util/am$1;->a:Lcom/noah/sdk/business/engine/a;

    invoke-direct {p0, p1}, Lcom/noah/sdk/business/config/server/d$a;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "remote_file_cleaner_config"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Ljava/lang/String;

    const-string p1, ","

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/noah/sdk/util/am$1;->a:Lcom/noah/sdk/business/engine/a;

    invoke-static {p2, p1}, Lcom/noah/sdk/util/am;->a(Lcom/noah/sdk/business/engine/a;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
