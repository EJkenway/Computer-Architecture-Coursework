.class public final synthetic Lbv0/o0;
.super Ljava/lang/Object;

# interfaces
.implements Log/m$a;


# instance fields
.field public final synthetic a:Lhj3/l;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/o0;->a:Lhj3/l;

    iput-object p2, p0, Lbv0/o0;->b:Landroid/content/Context;

    iput-object p3, p0, Lbv0/o0;->c:Ljava/lang/String;

    iput-object p4, p0, Lbv0/o0;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lbv0/o0;->a:Lhj3/l;

    iget-object v1, p0, Lbv0/o0;->b:Landroid/content/Context;

    iget-object v2, p0, Lbv0/o0;->c:Ljava/lang/String;

    iget-object v3, p0, Lbv0/o0;->d:Landroid/app/Activity;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lbv0/q0;->a(Lhj3/l;Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V

    return-void
.end method
