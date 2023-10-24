.class Lcom/noah/logger/itrace/blocks/n$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/logger/itrace/blocks/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/logger/itrace/blocks/n;->e()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Process;

.field public final synthetic b:Lcom/noah/logger/itrace/blocks/n;


# direct methods
.method public constructor <init>(Lcom/noah/logger/itrace/blocks/n;Ljava/lang/Process;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/blocks/n$1;->b:Lcom/noah/logger/itrace/blocks/n;

    iput-object p2, p0, Lcom/noah/logger/itrace/blocks/n$1;->a:Ljava/lang/Process;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/blocks/n$1;->a:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void
.end method
