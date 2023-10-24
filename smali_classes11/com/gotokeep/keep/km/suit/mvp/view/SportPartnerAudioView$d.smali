.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$d;
.super Lij3/p;
.source "SportPartnerAudioView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "[I>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$d;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    const-string v1, "#6C51F4"

    .line 1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "#888BF5"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "#3CEA9B"

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView$d;->a()[I

    move-result-object v0

    return-object v0
.end method
