.class public final Ld42/c$e;
.super Ljava/lang/Object;
.source "OutdoorUploadDataPresenter.kt"

# interfaces
.implements Lqv2/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld42/c;->c(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld42/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;


# direct methods
.method public constructor <init>(Ld42/c;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld42/c$e;->a:Ld42/c;

    iput-object p2, p0, Ld42/c$e;->b:Ljava/lang/String;

    iput-object p3, p0, Ld42/c$e;->c:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld42/c$e;->a:Ld42/c;

    invoke-static {v0}, Ld42/c;->j(Ld42/c;)Ld42/b;

    move-result-object v0

    iget-object v1, p0, Ld42/c$e;->b:Ljava/lang/String;

    iget-object v2, p0, Ld42/c$e;->c:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;

    invoke-interface {v0, v1, v2}, Ld42/b;->t2(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity;)V

    return-void
.end method
