.class public final La42/a$d;
.super Ljava/lang/Object;
.source "OutdoorDebugToolUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La42/a;->Q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, La42/a$d;->g:Landroid/content/Context;

    iput-object p2, p0, La42/a$d;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const-class p1, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;

    .line 2
    iget-object v1, p0, La42/a$d;->g:Landroid/content/Context;

    .line 3
    iget-object p1, p0, La42/a$d;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    sget-object v5, La42/a$d$a;->g:La42/a$d$a;

    const-string v3, "debug"

    const/4 v4, 0x1

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;->launch(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLhj3/l;)V

    return-void
.end method
