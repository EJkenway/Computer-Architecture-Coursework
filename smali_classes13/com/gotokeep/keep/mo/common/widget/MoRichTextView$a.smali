.class public final Lcom/gotokeep/keep/mo/common/widget/MoRichTextView$a;
.super Lij3/p;
.source "MoRichTextView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/MoRichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lio/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/mo/common/widget/MoRichTextView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/MoRichTextView$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/common/widget/MoRichTextView$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/mo/common/widget/MoRichTextView$a;->g:Lcom/gotokeep/keep/mo/common/widget/MoRichTextView$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/c;
    .locals 1

    .line 2
    new-instance v0, Lio/c;

    invoke-direct {v0}, Lio/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/MoRichTextView$a;->invoke()Lio/c;

    move-result-object v0

    return-object v0
.end method
