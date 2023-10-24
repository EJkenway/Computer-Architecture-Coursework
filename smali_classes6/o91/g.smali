.class public final synthetic Lo91/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic g:Lo91/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo91/g;

    invoke-direct {v0}, Lo91/g;-><init>()V

    sput-object v0, Lo91/g;->g:Lo91/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationBindListEntity;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->P3(Lcom/gotokeep/keep/data/model/station/StationBindListEntity;)V

    return-void
.end method
