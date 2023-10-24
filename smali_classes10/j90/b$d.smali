.class public final Lj90/b$d;
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
.field public static final g:Lj90/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj90/b$d;

    invoke-direct {v0}, Lj90/b$d;-><init>()V

    sput-object v0, Lj90/b$d;->g:Lj90/b$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lj90/b$d;->a(Ljava/lang/Void;)V

    return-void
.end method
