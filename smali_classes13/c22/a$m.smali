.class public final Lc22/a$m;
.super Ljava/lang/Object;
.source "LiveTrainDetailBottomPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc22/a;->Y1(ILcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc22/a;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc22/a;Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc22/a$m;->a:Lc22/a;

    iput-object p2, p0, Lc22/a$m;->b:Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

    iput p3, p0, Lc22/a$m;->c:I

    iput-object p4, p0, Lc22/a$m;->d:Ljava/lang/String;

    iput-object p5, p0, Lc22/a$m;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lc22/a$m;->a:Lc22/a;

    iget p2, p0, Lc22/a$m;->c:I

    iget-object v0, p0, Lc22/a$m;->b:Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity$TypesEntity;->k1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typesEntity.resourceId"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc22/a$m;->d:Ljava/lang/String;

    iget-object v2, p0, Lc22/a$m;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lc22/a;->v1(Lc22/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
