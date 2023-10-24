.class public final Ly42/b$h$e$c;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2ViewModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly42/b$h$e;->i(Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly42/b$h$e;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;


# direct methods
.method public constructor <init>(Ly42/b$h$e;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 0

    iput-object p1, p0, Ly42/b$h$e$c;->a:Ly42/b$h$e;

    iput-object p2, p0, Ly42/b$h$e$c;->b:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly42/b$h$e$c;->a:Ly42/b$h$e;

    iget-object v0, v0, Ly42/b$h$e;->a:Ly42/b$h;

    iget-object v0, v0, Ly42/b$h;->a:Ly42/b;

    iget-object v1, p0, Ly42/b$h$e$c;->b:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v0, v1}, Ly42/b;->x1(Ly42/b;Ljava/lang/String;)V

    return-void
.end method
