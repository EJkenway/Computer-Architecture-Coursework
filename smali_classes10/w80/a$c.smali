.class public final Lw80/a$c;
.super Ljava/lang/Object;
.source "AvatarPresenter.kt"

# interfaces
.implements Lk02/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/a;-><init>(Lcom/gotokeep/keep/fd/business/setting/mvp/view/AvatarInfoItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw80/a;

.field public final synthetic b:Lcom/gotokeep/keep/fd/business/setting/mvp/view/AvatarInfoItemView;


# direct methods
.method public constructor <init>(Lw80/a;Lcom/gotokeep/keep/fd/business/setting/mvp/view/AvatarInfoItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/setting/mvp/view/AvatarInfoItemView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw80/a$c;->a:Lw80/a;

    iput-object p2, p0, Lw80/a$c;->b:Lcom/gotokeep/keep/fd/business/setting/mvp/view/AvatarInfoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw80/a$c;->b:Lcom/gotokeep/keep/fd/business/setting/mvp/view/AvatarInfoItemView;

    sget v1, Ll40/p;->Ad:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/mvp/view/AvatarInfoItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {v0, p1}, Ll02/a;->c(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw80/a$c;->a:Lw80/a;

    invoke-static {v0}, Lw80/a;->q1(Lw80/a;)Lb90/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb90/h;->x1(Ljava/lang/String;)V

    return-void
.end method
