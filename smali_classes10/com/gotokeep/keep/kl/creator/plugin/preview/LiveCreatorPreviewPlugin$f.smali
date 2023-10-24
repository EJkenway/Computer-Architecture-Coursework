.class public final Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$f;
.super Lij3/p;
.source "LiveCreatorPreviewPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$f;

    invoke-direct {v0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$f;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$f;->g:Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;
    .locals 9

    .line 1
    new-instance v8, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushParam;ZZIIILij3/h;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/preview/LiveCreatorPreviewPlugin$f;->a()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorPreviewInfo;

    move-result-object v0

    return-object v0
.end method
