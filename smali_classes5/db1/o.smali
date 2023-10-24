.class public final synthetic Ldb1/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Leb1/a;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ldb1/r;

.field public final synthetic q:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

.field public final synthetic r:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

.field public final synthetic s:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Leb1/a;Ljava/lang/String;Ldb1/r;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1/o;->g:Landroid/app/Activity;

    iput-boolean p2, p0, Ldb1/o;->h:Z

    iput-object p3, p0, Ldb1/o;->i:Ljava/lang/String;

    iput-object p4, p0, Ldb1/o;->j:Ljava/lang/String;

    iput-object p5, p0, Ldb1/o;->n:Leb1/a;

    iput-object p6, p0, Ldb1/o;->o:Ljava/lang/String;

    iput-object p7, p0, Ldb1/o;->p:Ldb1/r;

    iput-object p8, p0, Ldb1/o;->q:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    iput-object p9, p0, Ldb1/o;->r:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iput-object p10, p0, Ldb1/o;->s:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ldb1/o;->g:Landroid/app/Activity;

    iget-boolean v1, p0, Ldb1/o;->h:Z

    iget-object v2, p0, Ldb1/o;->i:Ljava/lang/String;

    iget-object v3, p0, Ldb1/o;->j:Ljava/lang/String;

    iget-object v4, p0, Ldb1/o;->n:Leb1/a;

    iget-object v5, p0, Ldb1/o;->o:Ljava/lang/String;

    iget-object v6, p0, Ldb1/o;->p:Ldb1/r;

    iget-object v7, p0, Ldb1/o;->q:Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;

    iget-object v8, p0, Ldb1/o;->r:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iget-object v9, p0, Ldb1/o;->s:Lhj3/l;

    invoke-static/range {v0 .. v9}, Ldb1/r;->b0(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Leb1/a;Ljava/lang/String;Ldb1/r;Lcom/gotokeep/keep/kt/business/configwifi/KitDevice;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/l;)V

    return-void
.end method
