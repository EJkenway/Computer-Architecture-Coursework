.class public final Lm42/p$b;
.super Ljava/lang/Object;
.source "QuestionFeedbackSheetDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm42/p;->a(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm42/p;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lm42/p;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lm42/p$b;->g:Lm42/p;

    iput-object p2, p0, Lm42/p$b;->h:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lm42/p$b;->h:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lm42/p$b;->g:Lm42/p;

    invoke-virtual {p1}, Lm42/p;->c()Lhj3/l;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "track"

    .line 3
    invoke-static {p1}, Ll42/o;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "distance"

    .line 4
    invoke-static {p1}, Ll42/o;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "calorie"

    .line 5
    invoke-static {p1}, Ll42/o;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
