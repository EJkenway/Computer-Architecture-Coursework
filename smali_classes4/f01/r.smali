.class public final synthetic Lf01/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf01/r;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lf01/r;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitAlarmListFragment;->b3(Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
