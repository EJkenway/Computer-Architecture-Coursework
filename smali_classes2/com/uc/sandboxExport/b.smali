.class public final Lcom/uc/sandboxExport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/sandboxExport/PreStartup$a;


# direct methods
.method public constructor <init>(Lcom/uc/sandboxExport/PreStartup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/sandboxExport/b;->a:Lcom/uc/sandboxExport/PreStartup$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/sandboxExport/b;->a:Lcom/uc/sandboxExport/PreStartup$a;

    invoke-static {v0}, Lcom/uc/sandboxExport/PreStartup$a;->a(Lcom/uc/sandboxExport/PreStartup$a;)V

    return-void
.end method
