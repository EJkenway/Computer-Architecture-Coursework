.class public final Lte0/f$d;
.super Ljava/lang/Object;
.source "ShopListManager.kt"

# interfaces
.implements Lcv1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte0/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lte0/f;


# direct methods
.method public constructor <init>(Lte0/f;)V
    .locals 0

    iput-object p1, p0, Lte0/f$d;->g:Lte0/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I0()Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lte0/f$d;->g:Lte0/f;

    invoke-static {v0}, Lte0/f;->c(Lte0/f;)Lcom/gotokeep/keep/data/model/webview/JsPoplayerLiveInfoEntity;

    move-result-object v0

    return-object v0
.end method
