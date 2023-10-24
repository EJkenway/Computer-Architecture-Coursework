.class Lcom/noah/logger/util/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/logger/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/logger/util/a;


# direct methods
.method public constructor <init>(Lcom/noah/logger/util/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/util/a$1;->a:Lcom/noah/logger/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/util/a$1;->a:Lcom/noah/logger/util/a;

    invoke-static {v0}, Lcom/noah/logger/util/a;->a(Lcom/noah/logger/util/a;)V

    return-void
.end method
