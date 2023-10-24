.class public final synthetic Lcom/noah/sdk/dg/util/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/util/h;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noah/sdk/dg/util/h;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/noah/sdk/dg/util/d;->d(Landroid/app/Activity;)V

    return-void
.end method
