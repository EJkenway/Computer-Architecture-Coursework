.class public final Ljg/b$e;
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
        "Ljg/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljg/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg/b$e;

    invoke-direct {v0}, Ljg/b$e;-><init>()V

    sput-object v0, Ljg/b$e;->g:Ljg/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljg/e;
    .locals 1

    .line 1
    new-instance v0, Ljg/e;

    invoke-direct {v0}, Ljg/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg/b$e;->a()Ljg/e;

    move-result-object v0

    return-object v0
.end method
