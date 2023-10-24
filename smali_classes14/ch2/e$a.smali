.class public final Lch2/e$a;
.super Ljava/lang/Object;
.source "TimelineLongVideoProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch2/e;->z1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lbh2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lch2/e;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lch2/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch2/e$a;->g:Lch2/e;

    iput-object p2, p0, Lch2/e$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lch2/e$a;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lch2/e$a;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    sget p1, Lue2/g;->c2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lch2/e$a;->g:Lch2/e;

    iget-object v0, p0, Lch2/e$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lch2/e$a;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lch2/e;->s1(Lch2/e;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
