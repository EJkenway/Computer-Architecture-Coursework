.class public final synthetic Lv81/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic g:Lv81/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv81/d;

    invoke-direct {v0}, Lv81/d;-><init>()V

    sput-object v0, Lv81/d;->g:Lv81/d;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/station/dancepad/activity/KsDancePadMainActivity;->H3(Ljava/lang/String;)V

    return-void
.end method
