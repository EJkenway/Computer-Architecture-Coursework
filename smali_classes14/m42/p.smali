.class public final Lm42/p;
.super Ljava/lang/Object;
.source "QuestionFeedbackSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm42/p$a;
    }
.end annotation


# static fields
.field public static final e:Lm42/p$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm42/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm42/p$a;-><init>(Lij3/h;)V

    sput-object v0, Lm42/p;->e:Lm42/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm42/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lm42/p;->b:[Ljava/lang/String;

    iput-object p3, p0, Lm42/p;->c:[Ljava/lang/String;

    iput-object p4, p0, Lm42/p;->d:Lhj3/l;

    return-void
.end method

.method public static synthetic b(Lm42/p;Lhj3/a;ILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/l;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lm42/p;->a(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/commonui/widget/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    iget-object v1, p0, Lm42/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lm42/p;->b:[Ljava/lang/String;

    iget-object v2, p0, Lm42/p;->c:[Ljava/lang/String;

    new-instance v3, Lm42/p$b;

    invoke-direct {v3, p0, p1}, Lm42/p$b;-><init>(Lm42/p;Lhj3/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/l$a;->g(Z)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm42/p;->d:Lhj3/l;

    return-object v0
.end method
