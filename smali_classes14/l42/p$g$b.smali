.class public final Ll42/p$g$b;
.super Ljava/lang/Object;
.source "OutdoorSummaryViewUtils.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42/p$g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll42/p$g;


# direct methods
.method public constructor <init>(Ll42/p$g;)V
    .locals 0

    iput-object p1, p0, Ll42/p$g$b;->a:Ll42/p$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll42/p$g$b;->a:Ll42/p$g;

    iget-object v0, v0, Ll42/p$g;->a:Lg42/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg42/b;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, p1}, Ll42/p$g$b;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method
