.class public final synthetic Lub1/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lretrofit2/r;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

.field public final synthetic n:Lab1/a$s;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/r;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub1/i;->g:Lretrofit2/r;

    iput-object p2, p0, Lub1/i;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lub1/i;->i:Z

    iput-object p4, p0, Lub1/i;->j:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iput-object p5, p0, Lub1/i;->n:Lab1/a$s;

    iput-object p6, p0, Lub1/i;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lub1/i;->g:Lretrofit2/r;

    iget-object v1, p0, Lub1/i;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lub1/i;->i:Z

    iget-object v3, p0, Lub1/i;->j:Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iget-object v4, p0, Lub1/i;->n:Lab1/a$s;

    iget-object v5, p0, Lub1/i;->o:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lub1/h$b;->a(Lretrofit2/r;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;Ljava/lang/String;)V

    return-void
.end method
