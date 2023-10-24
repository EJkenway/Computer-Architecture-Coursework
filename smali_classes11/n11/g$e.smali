.class public final Ln11/g$e;
.super Lij3/p;
.source "KitShBindHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln11/g;->a(ZLjava/lang/String;Lhj3/l;)V
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
.field public static final g:Ln11/g$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln11/g$e;

    invoke-direct {v0}, Ln11/g$e;-><init>()V

    sput-object v0, Ln11/g$e;->g:Ln11/g$e;

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
    invoke-virtual {p0}, Ln11/g$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/activity/KitConnectActivity;->finish()V

    :goto_1
    return-void
.end method
