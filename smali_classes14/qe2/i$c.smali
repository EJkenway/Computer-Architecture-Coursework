.class public final Lqe2/i$c;
.super Ljava/lang/Object;
.source "WhiteFeedVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe2/i;->Y1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lqe2/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqe2/i$c;

    invoke-direct {v0}, Lqe2/i$c;-><init>()V

    sput-object v0, Lqe2/i$c;->g:Lqe2/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->U()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lys0/r0;->setMute(Z)V

    return-void
.end method
