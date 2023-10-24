.class public final synthetic Lcom/noah/logger/excptionpolicy/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/noah/logger/excptionpolicy/b;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/logger/excptionpolicy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/logger/excptionpolicy/e;->g:Lcom/noah/logger/excptionpolicy/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noah/logger/excptionpolicy/e;->g:Lcom/noah/logger/excptionpolicy/b;

    invoke-static {v0}, Lcom/noah/logger/excptionpolicy/b;->a(Lcom/noah/logger/excptionpolicy/b;)V

    return-void
.end method
