.class public final synthetic Lcom/noah/sdk/dg/util/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/noah/sdk/dg/util/b$a;


# direct methods
.method public synthetic constructor <init>(ILcom/noah/sdk/dg/util/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noah/sdk/dg/util/e;->g:I

    iput-object p2, p0, Lcom/noah/sdk/dg/util/e;->h:Lcom/noah/sdk/dg/util/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/noah/sdk/dg/util/e;->g:I

    iget-object v1, p0, Lcom/noah/sdk/dg/util/e;->h:Lcom/noah/sdk/dg/util/b$a;

    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/b;->h(ILcom/noah/sdk/dg/util/b$a;)V

    return-void
.end method
