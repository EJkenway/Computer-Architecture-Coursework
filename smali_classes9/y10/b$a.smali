.class public final Ly10/b$a;
.super Ljava/lang/Object;
.source "WebSocketHelper.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly10/b;->a(Landroidx/lifecycle/LifecycleOwner;Lhj3/l;)V
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


# instance fields
.field public final synthetic g:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Ly10/b$a;->g:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/badge/BadgeResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly10/b$a;->g:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/badge/BadgeResponse;

    invoke-virtual {p0, p1}, Ly10/b$a;->a(Lcom/gotokeep/keep/data/model/badge/BadgeResponse;)V

    return-void
.end method
