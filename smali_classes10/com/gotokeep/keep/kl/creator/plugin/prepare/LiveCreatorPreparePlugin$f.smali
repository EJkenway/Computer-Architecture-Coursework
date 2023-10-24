.class public final Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$f;
.super Lij3/p;
.source "LiveCreatorPreparePlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$f;

    invoke-direct {v0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$f;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$f;->g:Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;
    .locals 13

    .line 1
    new-instance v12, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorLiveType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTemplateInfo;Ljava/lang/String;Ljava/lang/String;IIILij3/h;)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/prepare/LiveCreatorPreparePlugin$f;->a()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPrepareInfo;

    move-result-object v0

    return-object v0
.end method
