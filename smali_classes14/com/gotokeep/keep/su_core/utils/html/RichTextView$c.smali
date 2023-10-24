.class public final Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;
.super Ljava/lang/Object;
.source "RichTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su_core/utils/html/RichTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;->c:Z

    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;->a:Z

    return v0
.end method

.method public final e(Z)Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;->b:Z

    return-object p0
.end method

.method public final f(Z)Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichTextView$c;->a:Z

    return-object p0
.end method
