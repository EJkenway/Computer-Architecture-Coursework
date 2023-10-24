.class public final Ly32/h$b;
.super Ljava/lang/Object;
.source "OutdoorAudioSettingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly32/h;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Ly32/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly32/h$b;

    invoke-direct {v0}, Ly32/h$b;-><init>()V

    sput-object v0, Ly32/h$b;->g:Ly32/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/ChangeMusicEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/event/outdoor/player/ChangeMusicEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
