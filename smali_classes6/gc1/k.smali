.class public final synthetic Lgc1/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgc1/m;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lgc1/m;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc1/k;->g:Lgc1/m;

    iput-object p2, p0, Lgc1/k;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgc1/k;->g:Lgc1/m;

    iget-object v1, p0, Lgc1/k;->h:Landroid/app/Activity;

    invoke-static {v0, v1}, Lgc1/m;->b0(Lgc1/m;Landroid/app/Activity;)V

    return-void
.end method
