.class public final Lcom/gotokeep/keep/su_core/utils/html/RichEditTextView$d;
.super Lij3/p;
.source "RichEditTextView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/utils/html/RichEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/regex/Pattern;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/su_core/utils/html/RichEditTextView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su_core/utils/html/RichEditTextView$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/su_core/utils/html/RichEditTextView$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su_core/utils/html/RichEditTextView$d;->g:Lcom/gotokeep/keep/su_core/utils/html/RichEditTextView$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, " ?\\[([0-9a-zA-Z\\uFF21-\\uFF3A\\uFF41-\\uFF5A\\uFF10-\\uFF19\\u4E00-\\u9FA5])+\\] ?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/utils/html/RichEditTextView$d;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
