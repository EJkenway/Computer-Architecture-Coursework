.class public final Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$c$a;
.super Ljava/lang/Object;
.source "BaseTeenagerPasswordFragment.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:C

.field public final h:C

.field public final i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$c$a;->i:Ljava/lang/CharSequence;

    const/16 p1, 0x2022

    .line 2
    iput-char p1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$c$a;->g:C

    const/16 p1, 0x25cf

    .line 3
    iput-char p1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$c$a;->h:C

    return-void
.end method


# virtual methods
.method public a(I)C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$c$a;->i:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-char v1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$c$a;->g:C

    if-ne v0, v1, :cond_0

    iget-char p1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$c$a;->h:C

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$c$a;->i:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$c$a;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$c$a;->a(I)C

    move-result p1

    return p1
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$c$a;->b()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/BaseTeenagerPasswordFragment$c$a;->i:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
