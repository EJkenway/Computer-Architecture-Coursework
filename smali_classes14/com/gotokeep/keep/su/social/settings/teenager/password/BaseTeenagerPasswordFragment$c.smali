.class public final Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$c;
.super Landroid/text/method/PasswordTransformationMethod;
.source "BaseTeenagerPasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$c$a;

    invoke-super {p0, p1, p2}, Landroid/text/method/PasswordTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "super.getTransformation(source, view)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$c$a;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
