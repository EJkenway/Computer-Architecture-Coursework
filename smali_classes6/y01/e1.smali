.class public final synthetic Ly01/e1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/e1;->g:Landroid/content/Context;

    iput-object p2, p0, Ly01/e1;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iput-boolean p3, p0, Ly01/e1;->i:Z

    iput-boolean p4, p0, Ly01/e1;->j:Z

    iput-object p5, p0, Ly01/e1;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly01/e1;->g:Landroid/content/Context;

    iget-object v1, p0, Ly01/e1;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iget-boolean v2, p0, Ly01/e1;->i:Z

    iget-boolean v3, p0, Ly01/e1;->j:Z

    iget-object v4, p0, Ly01/e1;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Ly01/h1;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZZLjava/lang/String;)V

    return-void
.end method
