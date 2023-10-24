.class public final Ll42/p$g$a;
.super Ljava/lang/Object;
.source "OutdoorSummaryViewUtils.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ll42/p$g;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll42/p$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll42/p$g$a;->g:Ll42/p$g;

    iput-object p2, p0, Ll42/p$g$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 3

    .line 1
    iget-object v0, p0, Ll42/p$g$a;->g:Ll42/p$g;

    iget-object v0, v0, Ll42/p$g;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    iget-object v1, p0, Ll42/p$g$a;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Ll42/p$g$a;->g:Ll42/p$g;

    iget v2, v2, Ll42/p$g;->c:F

    mul-float v1, v1, v2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->D(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;FLit/l2;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll42/p$g$a;->a()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    return-object v0
.end method
