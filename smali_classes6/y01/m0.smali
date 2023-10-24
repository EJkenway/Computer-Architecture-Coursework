.class public final synthetic Ly01/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

.field public final synthetic j:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/m0;->g:Lhj3/l;

    iput-object p2, p0, Ly01/m0;->h:Landroid/content/Context;

    iput-object p3, p0, Ly01/m0;->i:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iput-boolean p4, p0, Ly01/m0;->j:Z

    iput-object p5, p0, Ly01/m0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly01/m0;->g:Lhj3/l;

    iget-object v1, p0, Ly01/m0;->h:Landroid/content/Context;

    iget-object v2, p0, Ly01/m0;->i:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iget-boolean v3, p0, Ly01/m0;->j:Z

    iget-object v4, p0, Ly01/m0;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Ly01/h1;->d(Lhj3/l;Landroid/content/Context;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;ZLjava/lang/String;)V

    return-void
.end method
