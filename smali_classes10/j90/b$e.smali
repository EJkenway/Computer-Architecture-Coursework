.class public final Lj90/b$e;
.super Ljava/lang/Object;
.source "WebSocketHelper.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj90/b;->i(Landroidx/core/app/ComponentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final g:Lj90/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj90/b$e;

    invoke-direct {v0}, Lj90/b$e;-><init>()V

    sput-object v0, Lj90/b$e;->g:Lj90/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/notification/NotificationLiveMessage;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->e()Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/refactor/business/reddot/RedDotManager;->o()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/notification/NotificationLiveMessage;

    invoke-virtual {p0, p1}, Lj90/b$e;->a(Lcom/gotokeep/keep/data/model/notification/NotificationLiveMessage;)V

    return-void
.end method
