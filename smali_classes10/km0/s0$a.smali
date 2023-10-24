.class public final Lkm0/s0$a;
.super Ljava/lang/Object;
.source "SummaryView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "times"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkm0/s0$a;->a:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 3
    iput-object p2, p0, Lkm0/s0$a;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lkm0/s0$a;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lkm0/s0$a;->d:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkm0/s0$a;-><init>(Lcom/gotokeep/keep/commonui/uilib/CircularImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/s0$a;->a:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/s0$a;->d:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/s0$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/s0$a;->c:Landroid/widget/TextView;

    return-object v0
.end method
