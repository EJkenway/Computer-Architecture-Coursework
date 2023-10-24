.class public final synthetic Lya1/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya1/n;->g:Landroid/content/Context;

    iput-boolean p2, p0, Lya1/n;->h:Z

    iput-object p3, p0, Lya1/n;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput p4, p0, Lya1/n;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lya1/n;->g:Landroid/content/Context;

    iget-boolean v1, p0, Lya1/n;->h:Z

    iget-object v2, p0, Lya1/n;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget v3, p0, Lya1/n;->j:I

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;->O3(Landroid/content/Context;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V

    return-void
.end method
