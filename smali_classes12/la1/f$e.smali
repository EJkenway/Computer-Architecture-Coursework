.class public final Lla1/f$e;
.super Lij3/p;
.source "KsSettingHostDetailScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla1/f;->a(Lma1/d;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lla1/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lla1/f$e;

    invoke-direct {v0}, Lla1/f$e;-><init>()V

    sput-object v0, Lla1/f$e;->g:Lla1/f$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lla1/f$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->i:Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->h()V

    return-void
.end method
