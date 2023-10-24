.class public final Lcom/gotokeep/keep/commonui/widget/FadeInTextView$c;
.super Lij3/p;
.source "FadeInTextView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/FadeInTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfn/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/commonui/widget/FadeInTextView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/widget/FadeInTextView$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/FadeInTextView$c;->g:Lcom/gotokeep/keep/commonui/widget/FadeInTextView$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfn/c;
    .locals 4

    .line 1
    new-instance v0, Lfn/c;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Lfn/c;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/FadeInTextView$c;->a()Lfn/c;

    move-result-object v0

    return-object v0
.end method
