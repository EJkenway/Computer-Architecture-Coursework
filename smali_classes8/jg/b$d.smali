.class public final Ljg/b$d;
.super Lij3/p;
.source "TXPushStreamImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/b;-><init>(Landroid/view/View;ZLcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioQuality;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljg/b$d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljg/b;


# direct methods
.method public constructor <init>(Ljg/b;)V
    .locals 0

    iput-object p1, p0, Ljg/b$d;->g:Ljg/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljg/b$d$a;
    .locals 1

    .line 1
    new-instance v0, Ljg/b$d$a;

    invoke-direct {v0, p0}, Ljg/b$d$a;-><init>(Ljg/b$d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg/b$d;->a()Ljg/b$d$a;

    move-result-object v0

    return-object v0
.end method
