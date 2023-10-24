.class public final Ldr/d;
.super Ljava/lang/Object;
.source "CardProcessorContext.kt"


# instance fields
.field public final a:Lyq/c;

.field public final b:Lnr/b;

.field public final c:Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;


# direct methods
.method public constructor <init>(Lyq/c;Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;)V
    .locals 1

    const-string v0, "dataSourceProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processorEntity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/d;->a:Lyq/c;

    iput-object p2, p0, Ldr/d;->b:Lnr/b;

    iput-object p3, p0, Ldr/d;->c:Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr/d;->c:Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;

    return-object v0
.end method
