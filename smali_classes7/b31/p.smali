.class public final synthetic Lb31/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/link/a;

.field public final synthetic h:Lretrofit2/r;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

.field public final synthetic n:Lhj3/p;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/link/a;Lretrofit2/r;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb31/p;->g:Lcom/gotokeep/keep/kt/business/link/a;

    iput-object p2, p0, Lb31/p;->h:Lretrofit2/r;

    iput-object p3, p0, Lb31/p;->i:Ljava/lang/String;

    iput-object p4, p0, Lb31/p;->j:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iput-object p5, p0, Lb31/p;->n:Lhj3/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb31/p;->g:Lcom/gotokeep/keep/kt/business/link/a;

    iget-object v1, p0, Lb31/p;->h:Lretrofit2/r;

    iget-object v2, p0, Lb31/p;->i:Ljava/lang/String;

    iget-object v3, p0, Lb31/p;->j:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iget-object v4, p0, Lb31/p;->n:Lhj3/p;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/link/a$h;->a(Lcom/gotokeep/keep/kt/business/link/a;Lretrofit2/r;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/p;)V

    return-void
.end method
