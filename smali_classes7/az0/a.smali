.class public final synthetic Laz0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz0/a;->g:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laz0/a;->g:Lhj3/a;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KibraSettingActivity;->J3(Lhj3/a;)Lwi3/s;

    move-result-object v0

    return-object v0
.end method
