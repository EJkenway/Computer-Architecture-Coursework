.class public final Li62/e$c;
.super Lij3/p;
.source "OutdoorVideoShareUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li62/e;->h(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Li62/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li62/e$c;

    invoke-direct {v0}, Li62/e$c;-><init>()V

    sput-object v0, Li62/e$c;->g:Li62/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 4

    const-string v0, "channelView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    .line 1
    invoke-static {p2, v0, v1}, Li62/e;->a(Landroid/view/View;J)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Li62/e$c;->a(ILandroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method
